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
              AI/ML Engineer & LLM Specialist with *10+ years of research and applied data science experience* and a Ph.D. in Physics. Expert in LLM fine-tuning, multimodal RAG systems, and production *MLOps/LLMOps.* Combines deep scientific rigor with practical AI deployment—specializing in domain-specific SLM optimization, Vision-Language Model (VLM) integration, and end-to-end AI system architecture. Proven track record of translating complex research into scalable, production-ready solutions across industry and academic collaborations.
          ],
        ),
      ),
    ),
    section(
      title: "Technical Skills",
      content: (
        subSection(
          content: [
            *LLM Optimization & Fine-Tuning:* SFT, Instruction Tuning, PEFT (LoRA/QLoRA/DoRA), Knowledge Distillation, DPO, GRPO, RLHF, RLVR, CoT/Prompt Optimization, Quantization (INT4/INT8/FP8, AWQ/GPTQ/GGUF), Speculative Decoding, MoE Routing.\
            *RAG & Multimodal Systems:* Dense/Sparse Retrieval, Vector DBs (Chroma, FAISS, Pinecone), Re-ranking, Vision-Language Models (Qwen-VL, LLaVA), Multimodal Embeddings, Cross-Modal Retrieval, Grounding & Hallucination Detection.\
            *LLM Serving & Inference:* vLLM,SGLang, (PagedAttention, Prefix Caching, Chunked Prefill, Speculative Decoding, Continuous Batching), TensorRT-LLM, Ollama, llama.cpp, TGI; Structured Outputs/Guided Decoding; OpenAI-Compatible API Design; Adaptive Batching; KV Cache Optimization (FP8).\
            *MLOps/LLMOps & Infrastructure:* Docker, Kubernetes (K8s), Helm; CI/CD (GitHub Actions, Jenkins); Terraform; MLflow, DVC; Monitoring (Prometheus, Grafana); Feature Stores; A/B Testing; Blue-Green & Canary Deployments.\
            *Cloud Platforms:* AWS (Bedrock, SageMaker, EC2, EKS), Azure AI, GCP Vertex AI; Serverless & Edge Deployment.\
            *Development & Tooling:* Python,  GitHub, PyTorch, Transformers, Accelerate, Unsloth, Axolotl, DeepSpeed; FastAPI, BentoML; Git, GitHub; Streamlit, Gradio (Prototyping), Snowflake, Huggingface Transformers.\
          ],
        ),
      ),
    ),
    section(
      title: "Domain Specific Small Language Model Optimization & Deployment",
      content: (
                   
        
        subSection(
          title:  "",
          titleEnd: "Capstone Project-1",
          subTitleEnd: "(April, 2026)",
          content: list(
            [*Production-Grade Vision Language Model (VLM) Training & Serving Platform with RAG Components.*],
            [Multimodal SLMs for *Computer Vision + NLP Applications, leveraging RAG techniques.*],
            [Full-stack VLM platform for training/serving small-scale vision-language models, including document chunking and re-ranking.],
            [Production infrastructure: *vLLM multi-modal serving (Qwen-VL/LLaVA), tensor parallelism, FP8 inference on H100; Docker + K8s orchestration*.],
            [Key capabilities: Image-text alignment, zero-shot classification, cross-modal retrieval with CLIP-style embeddings; prompt engineering with guardrails.],
          ),
        ),

        subSection(
          title:  "",
          titleEnd: "Capstone Project-2",
          subTitleEnd: "(March, 2026)",
          content: list(
            [*Domain-Specific LLM Optimization & Deployment for Biomedical Signal Intelligence.*],
            [Fine-tuning techniques (SFT, PEFT, LoRA) for domain-specific LLMs in biomedical signal analysis.],
            [LLM-based pipelines for ECG signal interpretation, arrhythmia classification, and clinical decision support.],
            [Deployment on vLLM with Docker/Kubernetes; monitoring and iterative optimization based on real-world feedback.],
          ),
        ),
      ),
    ),

    section(
      title: "Work Experience",
      content: (
        subSection(
          title: "Data Scientist & ML Engineer",
          titleEnd: "Freelancer at XRadio Ltd, HK",
          subTitleEnd: "(Aug, 2025 – March, 2026)",
          content: [
            *Deep Learning and Multimodal Systems for ECG Signal Intelligence*
            #list(
              [Built an explainable deep learning model for 12-lead *ECG arrhythmia classification,* addressing challenges from non-stationary signals and inter-patient variability.],
              [Evaluated multiple *deep learning and vision architectures* including ResNet34, ResNet50, DenseNet, and VGG16, *Vision Transformers (ViT) and Vision-Language Models (VLMs),* multimodal AI systems for prediction tasks.],
              [Achieved strong model performance with ResNet34, reaching *AUROC 0.98 and F1-score 0.826* across nine arrhythmia categories.],
            )
          ],
        ),
        subSection(
          title: "BioMaterial Engineer & Researcher",
          titleEnd: "Gense Technologies Ltd, HK",
          subTitleEnd: "(Oct, 2022 – Aug, 2025)",
          content: [
            *Biomedical Systems & Signal Intelligence*
            #list(
              [Architected dry electrode systems and phantom prototypes for *EIT/ECG imaging* using Python (NumPy, Pandas, Scikit-learn); achieved 100% improvement in contact impedance without conductive gels, directly enhancing signal fidelity and diagnostic reliability.],
              [Developed and validated signal enhancement pipelines and *impedance analysis models* for biomedical datasets; *improved SNR and diagnostic quality* through algorithmic filtering and statistical optimization.],
              [Implemented regression (linear, polynomial, nonlinear) and pattern extraction algorithms for predictive analytics across *biomedical time-series data;* built dashboards in Power BI and Tableau for clinical stakeholder reporting.],
              [Built end-to-end algorithmic pipelines for EIT image reconstruction accuracy, applying statistical validation frameworks to quantify model performance and deliver diagnostic-grade imaging outputs.],
            )
          ],
        ),
        subSection(
          title: "Data Scientist",
          titleEnd: "Anvipro IT Solutions, India",
          subTitleEnd: "(December, 2021 – June, 2022)",
          content: [
            *Materials Science & Computational Modeling*
            #list(
              [Conducted physics-based simulation and data analysis using *COMSOL Multiphysics* and *Python* to study material flexibility (>90%), stress distribution, hardness, and structural behavior.],  
              [Built end-to-end data pipelines for materials data preprocessing, cleaning, and statistical modeling to extract predictive insights from engineering datasets.],
              [Applied *supervised learning and regression techniques* to analyze material properties, identify trends, and support data-driven engineering decisions.],
              [Improved simulation workflows through *iterative model refinement, results evaluation, and reliability analysis;* delivered actionable reports using OriginLab and statistical frameworks.],          



            )
          ],                                                                                          
        ),  
        subSection(
          title: "Ph.D Research Scholar",
          titleEnd: "CityU HK",
          subTitleEnd: "(August, 2015 – October 2021)",
          content: [
            *Materials Science / Computational Modeling / Data Analysis*
            #list(
              [Designed piezoelectric electrodes, applied advanced statistical and computational modeling for material structure analysis using X-ray and neutron diffraction datasets.],
              [Performed *Rietveld refinement and data processing, feature engineering, and regression-based parameter optimization, fine-tuning methods, hyperparameter tuning* to extract structural insights from complex datasets.],
              [Published research in *Nature Communications, Communications Physics, Physical Review B, Scientific Reports*, and other high-impact journals (Google Scholar).],
              [*Technologies:* FullProf and GSAS-II for structural analysis (GUIs) and Pair Distribution Function (PDF) analysis, Python, MATLAB, OriginLab, Scikit-learn, Statistical Modeling.],
            )
          ],
        ),
      ),
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
          ),
        ),
      ),
    ),
          
    
    section(
      title: "Training & Certifications",
      content: (
        subSection(
          content: list(
            [*Generative AI with Large Language Models (LLMs)*],
            [DeepLearning.AI & Amazon Web Services | Coursera | February 2026],
            [Skills: NLP, Transformers Architecture · PyTorch · PEFT · Fine-tuning · LoRA · QLoRa · Knowledge Distillation · RL models  RAG · LangChain · LangGraph · Deployment · Ollama, vLLM · OpenWebUI · FastAPI · Streamlit  · HuggingFace],
                      
            [*Machine Learning Specialization* | August 2025],
            [*Deep Learning and NLP Specialization* | January 2026],
            [Stanford University & DeepLearning.AI | Coursera ], 
            [*End-to-End MLOPS Bootcamp* | Udemy | April 2026],
            
          ),
        ),
      ),
    ),  
    


    section(
      title: "Education",
      content: (
          subSection(
            content: list(
              [*Ph.D.* Materials Science and Eng (Physics),    City University of Hong Kong, (Oct, 2021)],
              [*M.Tech.* Materials Science and Eng (Physics),    IIT Bombay, India, (June, 2013)],
            ), 
          ),
       ),
    ),  


    
  ),

  sidebar: ()
)






