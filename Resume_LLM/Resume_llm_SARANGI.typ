#import "template.typ": *

#set page(
  margin: (
    left: 8mm,
    right: 8mm,
    top: 8mm,
    bottom: 8mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Venkateshwarlu Sarangi",  
  nameTitle: "Ph.D",
  contact: (
    contact(
      text: "Hong Kong",
      link: "https://www.google.com/maps/place/Hong+Kong"
    ),
    contact(
      text: "LinkedIn",
      link: "https://www.linkedin.com/in/dr-venkateshwarlu-sarangi-ph-d-96688321"
    ),
    contact(
      text: "Github",
      link: "https://github.com/SARANGIVenkateshwarlu"
    ),
    contact(
      text: "venky.sarangi@gmail.com",
      link: "mailto:venky.sarangi@gmail.com"
    ),
     contact(
      text: "CityU HK",
      link: "https://scholars.cityu.edu.hk/en/persons/vsarangi2/"
    )
  ),

main: (
    section(
      title: "Professional Summary",
      content: (
        subSection(
          content: [
            
                Expert in Multi-modal Large Models (VLM/LLM) and World Models with 10+ years in AI/ML engineering, LLM specialization, and applied data science, backed by a Ph.D. in Physics. Architected full-stage LLM training pipelines including Pre-training, SFT, RLHF/DPO, and fine-tuning for prediction, reasoning, and environmental dynamics. Delivered next-generation multi-agent systems for autonomous planning and execution of complex tasks, with optimized NLP/CV/LLM algorithms for industrial edge/cloud deployment. Leveraged Code Agent workflows to enhance development efficiency in code generation, debugging, and architecture. Translated rigorous research into scalable AI solutions, emphasizing domain-specific optimization, multimodal RAG integration, and end-to-end system architecture for real-world applications.
               



          ]
        )
      )
    ),

    section(
      title: "Technical Skills",
      content: (
        subSection(
          content: [
             *LLM & RL Fine Tune & Production*: Expertise in RL (PPO, DPO, RLHF, GRPO, GDPO, RLVR, COT), LLM Optimization & Fine-Tuning (SFT, Instruction Tuning, PEFT, Quantization, Compression, LoRA/QLoRA/DoRA), Knowledge Distillation (KD), MoE Routing, CoT/Prompt Optimization, Synthetic Data Generation (rewriting, augmentation, generation for pretraining, SFT, RL), Data Curation.\ 
             *Model Evaluation and Reasoning/Planning*: Advanced evaluation methodologies for model performance; Reasoning and planning for foundation models (data acquisition, model evaluation, SFT, reward modeling, reinforcement learning); Tools, APIs, code interpreters; Architecting agents and multi-agent systems for complex tasks.\ 
             *RAG & Information Retrieval*: Dense/Sparse Retrieval, Vector DBs (Chroma, FAISS, Pinecone, Weaviate, Milvus), Re-ranking & Hybrid Search, Embedding Models, Query Expansion, Document Chunking & Preprocessing, Grounding & Hallucination Detection, Evaluation Metrics.\ 
             *MLOps & LLMOps Infrastructure*: Docker, Kubernetes (K8s), Helm, CI/CD (GitHub Actions, Jenkins, GitLab CI), Terraform, MLflow, DVC, Weights & Biases, Monitoring (Prometheus, Grafana, Evidently), Feature Stores (Feast, Tecton), A/B Testing & Experimentation, Blue-Green & Canary Deployments, Model Registry & Versioning.\ 
             *Cloud Platforms*: AWS (IAM, EC2, EKS, S3, Lambda, SageMaker, Bedrock), Azure, GCP Vertex AI, Serverless & Edge Deployment.\ 
             *Development & Tooling*: PyTorch, TensorFlow, NumPy, Pandas, FastAPI, Flask, Git, GitHub, Streamlit, Gradio, BentoML, SQL, Spark, Airflow; LLM Serving & Inference vLLM with PagedAttention, Prefix Caching, Chunked Prefill, Continuous Batching; TensorRTLLM, Unsloth, Ollama, llama.cpp, TGI Structured Outputs/Guided Decoding; Speculative decoding, OpenAI-Compatible API Design; Adaptive Batching, Axolotl, DeepSpeed, KV Cache Optimization with FP8.\ 

                        
          ]
        )
      )
    ),

       
    section(
      title: "Domain Specific Small Language Model Optimization & Deployment",
      content: (
                   
        
        subSection(
          title:  "",
          titleEnd: "Capstone Project-1",
          subTitleEnd: "(March, 2026)",
          content: list(
            [Production-Grade Knowledge Distillation (KD) Pipeline for Small Language Models (SLMs).],
            [Transferred knowledge from large teacher (Qwen2.5-7B-Instruct) to compact student (Qwen2.5-1.5B-Instruct) model, enhancing reasoning and planning via SFT, reward modeling, and RL methods like PPO and DPO],
            [Achieved comparable performance with 80% reduced inference compute (latency/memory), while synthesizing large-scale, high-quality data through rewriting, augmentation, and generation for pretraining, SFT, and RL stages.],
            [Production deployment: vLLM serving (OpenAI-compatible API), Docker containerization, Streamlit; implemented robust evaluation methodologies to assess model performance.],
            [Key metrics: Perplexity/BLEU convergence, TTFT (Time-To-First-Token), throughput vs. baseline teacher; integrated tool usage and agent capabilities for complex task solving.],
          

          ),
        ),
      
      
     
       subSection(
          title:  "",
          titleEnd: "Capstone Project-2",
          subTitleEnd: "(April, 2026)",
          content: list(
          
          [Designed multimodal SLMs for Computer Vision + NLP applications, integrating VLM/LLM architectures with SFT and RL for environmental dynamics and reasoning.],
          [Implemented full-stack VLM platform for training and serving small-scale vision-language models, supporting agent-based systems for complex task execution.],
          [Deployed production infrastructure with vLLM multi-modal serving (Qwen-VL/LLaVA), tensor parallelism, FP8 inference on H100; orchestrated via Docker + K8s for optimized industrial scenarios.],
          [Enabled key capabilities such as image-text alignment, zero-shot classification, and cross-modal retrieval using CLIP-style embeddings, with emphasis on Code Agent-assisted workflows.],

          

          ),
        ),
      ),
    ),  

    section(
      title: "Work Experience",
      content: (
        subSection(
          title: " ML Engineer",
          titleEnd: "Freelancer at XRadio Ltd, HK",
          subTitleEnd: "(Aug, 2025 – March, 2026)",
          content: [
            *Deep Learning and Multimodal Systems for ECG Signal Intelligence*
            #list(
              [Built an explainable deep learning model for 12-lead *ECG arrhythmia classification,* addressing challenges from non-stationary signals and inter-patient variability.],
              [Evaluated multiple deep learning and vision architectures including ResNet34, ResNet50, DenseNet, VGG16, Vision Transformers (ViT) and Vision-Language Models (VLMs), multimodal AI systems for healthcare prediction tasks.],
              [Achieved strong model performance with ResNet34, reaching *AUROC 0.98 and F1-score 0.826* across nine arrhythmia categories.],
                          
              
            )
          ]
        ),
        subSection(
          title: "Data Scientist & Research Engineer",
          titleEnd: "Gense Technologies Ltd, HK",
          subTitleEnd: "(Oct, 2022 – Aug, 2025)",
          content: [
            *Projects & Technical Experience*
            #list(
                            
              [Designed and deployed end-to-end supervised learning pipelines (Random Forest, XGBoost, Gradient Boosting, logistic regression) for clinical prediction tasks, achieving 87% sensitivity and >99% specificity on imbalanced biomedical datasets.],
              [Engineered feature extraction and signal processing workflows using Python (NumPy, Pandas, Scikit-learn) to improve SNR and diagnostic quality in time-series bio-conductivity data.],
              [Achieved a 100% improvement in skin electrode contact impedance without conductive gels, improving signal sensitivity.],
              [Developed and validated signal enhancement and impedance analysis models for ECG and EIT datasets, improving signal-to-noise ratio and diagnostic reliability.],
              [Built automated MLOps workflows with Docker, CI/CD, and MLflow for experiment tracking, model versioning, and reproducible deployments across cloud environments. Applied statistical validation frameworks (k-fold cross-validation, ROC-AUC optimization, hypothesis testing) to ensure diagnostic-grade model reliability and regulatory compliance.],
              [Developed synthetic data augmentation strategies (SMOTE, bootstrapping) to address limited clinical datasets, improving model generalization by 20%.],
              [Proficient in Python, SQL, PyTorch, Scikit-learn, and cloud ML platforms (GCP, Firebase, AWS SageMaker) for scalable production systems.],
                            
            )
          ]
        ),
        subSection(
          title: "Data Scientist and Computational Analyst",
          titleEnd: "Anvipro IT Solutions, India",
          subTitleEnd: "(December, 2021 – June, 2022)",
          content: [
            *Materials Science & Computational Modeling*
            #list(
             
            [Applied supervised learning and statistical modeling techniques to analyze material properties, identify trends, and support predictive insights.],
            [Conducted physics-based simulation and data analysis using COMSOL Multiphysics to study material flexibility (>90%), stress distribution, hardness, and structural behavior.],
            [Performed materials data preprocessing, cleaning, and refinement using MATLAB and Python basic libraries to improve analysis quality and model readiness.],
            [Improved simulation and analytical workflows through iterative model refinement, results evaluation, and reliability analysis for engineering and materials-focused projects.],
            [*Technologies:* Python, Data processing, Feature Engineering, EDA,NumPy, Pandas, Scikit-learn, OriginLab, SQL, Power BI,Statistical Modeling.],

            )
          ]                                                                                          
        ),  

        subSection(
          title: "Ph.D Research Scholar",
          titleEnd: "CityU HK",
          subTitleEnd: "(August, 2015 – October 2021)",
          content: [
            *Materials Engineering / Computational Modeling / Data Analysis*
            #list(
              [Architected piezoelectric electrodes and integrated AI-driven computational modeling for material structure analysis using X-ray and neutron diffraction datasets, aligning with predictive AI solutions for operational efficiency.],
              [Delivered Rietveld refinement and data processing, feature engineering, and regression-based      parameter optimization, fine-tuning methods, hyperparameter tuning to extract structural insights from complex datasets, incorporating Machine Learning frameworks like Scikit-learn for enhanced prediction tasks.],
              [Published research in Nature Communications, Communications Physics, Physical Review B, Scientific Reports, and other high-impact journals, focusing on innovative AI applications in materials science.],
            )
          ]
        )
      )
    ),

    section(
      title: "Journal Publications",
      content: (
        subSection(
          content: list(
            [S. Venkateshwarlu et al., *Nature Communications Physics*, (2020).],
            [S. Venkateshwarlu et al., *Journal of Materials Research*, Cambridge University Press JMR-0830 (2019).],
            [S. Nayak, S. Venkateshwarlu, et al., *Journal of the American Ceramic Society*, (2019).],
            [Frederick, Sarangi Venkateshwarlu, et al., *Chemistry of Materials* (2021).],
            [A. Pramanick, S. Venkateshwarlu, et al., *Physical Review B*, (2021).],
            [Liang, Zhuoxin Liu, S. Venkateshwarlu, et al., *Nature*, *Light: Science & Applications*, (2021).],
            [G. Srinivas, S. Venkateshwarlu, et al., *Applied Physics Letters*, (2015).],
            [S. Venkateshwarlu, et al., *Journal of Modern Materials*, (2016).],
            [Pramanick, Venkateshwarlu, *Journal of the European Ceramic Society*, (2023).],
            [Nirmal and Sarangi Venkateshwarlu et al., *arXiv:2508.10940*, (2025).],
            [Kwok, W.C., Sarangi Venkateshwarlu et al., *Nature Scientific Reports* (2025).],
          )
        )
      )
    ),
          
    
    section(
      title: "Education ",
      content: (
        subSection(
          title: " ",
          titleEnd: "IIT Bombay India  and CityU HK,",
          subTitleEnd: " ",
          content: [
            #list(
              [*Ph.D.* Materials Science and Eng (Physics),    City University of Hong Kong, (Oct, 2021)],
              [*M.Tech.* Materials Science and Eng (Physics),    IIT Bombay, India, (June, 2013)],
                         

              
            )
          ]
        )
      )
    ),


    section(
      title: "Training | Certifications",
      content: (
        subSection(
          title: " ",
          titleEnd: "IIT Bombay India  and CityU HK,",
          subTitleEnd: " ",
          content: [
            #list(
              
              
              [*Generative AI with Large Language Models (LLMs)*],
              [DeepLearning.AI & Amazon Web Services | Coursera | February 2026],
              [Skills: Transformers Architecture ( FLAN-T5, BERT, GPT, DeepSeek, Qwen, Phi-2, Gemma) · RL models · PyTorch · PEFT · Fine-tuning · LoRA · QLoRa · Knowledge Distillation(KD) · RAG · LangChain · LangGraph · Deployment · vLLM · OpenWebUI · FastAPI· Streamlit · RunPOD· LightningAI · HuggingFace,· Optuna Optimization],
                    
            
              [*Machine Learning Specialization* | August 2025],
              [*Deep Learning and NLP Specialization* | January 2026],
              [Stanford University & DeepLearning.AI | Coursera ], 
              [*End-to-End MLOPS Bootcamp* | Udemy | April 2026-Ongoing],
              [*AWS Certified Cloud Practitioner* | Udemy | April 2026-Ongoing]
            )
          ]
        )

               
      )
    )
  ),

  sidebar: ()
)


