### Medical chatbot evaluation using bert score

Abstract

This work presents an evaluation framework for assessing the quality and relevance of doctor-patient dialogues in a medical chatbot environment using BERTScore. By leveraging contextual embeddings from a domain-specific BERT model (emilyalsentzer/Bio_ClinicalBERT), the framework compares user-generated diagnostic questions against expert-authored ground truth questions. The evaluation provides precision, recall, and F1 metrics, offering a nuanced measure of dialogue quality beyond traditional surface-level metrics. This approach demonstrates improved alignment with clinical relevance and can inform the development and refinement of medical conversational agents.
Introduction

Medical chatbots are increasingly used to simulate patient interactions, assist in diagnosis, and support medical training. However, evaluating the quality of these dialogues remains challenging due to the complexity of medical language and the need for contextually relevant responses. Traditional metrics such as BLEU and ROUGE, while useful, often fail to capture semantic similarity and clinical appropriateness. BERTScore, which utilizes transformer-based contextual embeddings, offers a more robust alternative for evaluating the relevance and accuracy of medical conversations. This study introduces a BERTScore-based evaluation pipeline tailored for medical chatbot interactions, aiming to bridge the gap between human expert judgment and automated assessment.
Related work

Previous efforts in medical chatbot evaluation have primarily relied on n-gram-based metrics (BLEU, ROUGE) or manual expert review, both of which have notable limitations in capturing semantic and contextual nuances. Recent research has explored the use of BERT and its variants for both chatbot generation and evaluation, demonstrating superior performance in understanding medical language and intent. Other projects have employed sentence transformers (SBERT, MEDBERT) for retrieval and matching tasks in medical QA systems. However, systematic frameworks for evaluating chatbot dialogue quality using BERTScore, particularly with domain-specific models, remain underexplored.
Methodology
System Overview

    Chatbot Simulation: The framework uses a medical chatbot (LLama 3.1 Aloe Beta 8B) to simulate patient responses. Medical students or professionals interact with the chatbot by asking diagnostic questions.
    Dialogue Collection: Each doctor-patient interaction is logged, capturing both the user's question and the chatbot's response.
    Ground Truth Reference: A JSON file stores expert-written diagnostic questions for each patient scenario.
    Alignment & Matching: User questions are aligned with the most semantically similar ground truth questions using contextual similarity.
    Evaluation: Each user question is scored against its best-matching reference using BERTScore, which computes precision, recall, and F1 based on contextual embeddings from Bio_ClinicalBERT.

Key Steps in the Pipeline

import json

    Load user and ground truth questions:

with open('user_questions.json') as f:
user_questions = json.load(f)
with open('ground_truth.json') as f:
ground_truth = json.load(f)

    Compute BERTScore:

P, R, F1 = score(user_questions, ground_truth, lang="en", model_type="emilyalsentzer/Bio_ClinicalBERT")

    Output: The system generates per-question and overall average scores, as well as an alignment accuracy metric (e.g., "8/10 matched, 80% aligned").

Experiments

    Dataset: Simulated doctor-patient dialogues were created, with each case having a set of expert-authored diagnostic questions.
    Model: emilyalsentzer/Bio_ClinicalBERT was selected for its pretraining on clinical notes, enhancing its understanding of medical terminology.
    Evaluation: Each interaction was scored for contextual similarity using BERTScore. Alignment accuracy was calculated by matching user questions to their closest ground truth counterparts.

Sample Output

{
  "results": [
    {
      "student_question": "What do you do for work?",
      "ground_truth_question": "what kind of work do you do",
      "patient_response": "I'm a landscaper.",
      "bertscore_precision": 0.88,
      "bertscore_recall": 0.91,
      "bertscore_f1": 0.89
    },
    ...
  ],
  "summary": {
    "average_precision": 0.87,
    "average_recall": 0.89,
    "average_f1": 0.88,
    "alignment_score": "8/10 matched (80%)",
    "total_questions": 10
  }
}

Results

    BERTScore Performance: The framework achieved high average precision (0.87), recall (0.89), and F1 (0.88) in aligning user questions with expert ground truth.
    Alignment Accuracy: In a sample scenario, 80% of user questions were successfully aligned with their reference questions.

Comparison with Traditional Metrics
Metric	Token-based	Context-aware	Synonym-aware	Suitable for Long Texts
BLEU	Yes	No	No	Poor
ROUGE	Yes	No	No	Somewhat
BERTScore	No	Yes	Yes	Yes

BERTScore consistently outperformed n-gram metrics in capturing the semantic relevance of medical questions.
Discussion

The use of BERTScore with a domain-specific model like Bio_ClinicalBERT allows for a more accurate and context-sensitive evaluation of medical chatbot dialogues. This approach addresses key limitations of traditional metrics by leveraging contextual embeddings, which are crucial for understanding medical nuances and intent. The framework also provides granular feedback (per-question scores) and summary statistics, which can guide iterative improvement of chatbot systems.

Limitations:

    Computational Overhead: BERT-based evaluation is resource-intensive.
    Data Bias: The quality of ground truth questions and the diversity of scenarios impact evaluation reliability.
    Interpretability: While BERTScore provides quantitative measures, qualitative insights may still require expert review.

Conclusion

This study demonstrates the effectiveness of BERTScore for evaluating medical chatbot dialogues, particularly when combined with a clinically pretrained BERT model. The framework offers a robust, context-aware alternative to traditional metrics, enabling more meaningful assessment of chatbot performance in medical training and patient interaction scenarios. Future work may explore real-world deployment and integration with continuous learning systems.
References

    MeerBaloch7. "Medical Chatbot Evaluation using BERTScore." GitHub Repository.
    Babu, A., & Boddu, S. B. "BERT-Based Medical Chatbot: Enhancing Healthcare Communication through Natural Language Understanding." PMC10940906, 2024.
    divyanash911. "CoviCare: A medical chatbot powered by BERTScore." GitHub Repository.

Acknowledgement

We thank the contributors of the emilyalsentzer/Bio_ClinicalBERT model and the open-source community for providing the resources and tools that made this research possible.