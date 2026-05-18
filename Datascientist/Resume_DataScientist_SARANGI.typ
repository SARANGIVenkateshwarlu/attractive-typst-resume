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
              
              
              Data Scientist and AI Engineer with 10+ years of research and applied experience and a Ph.D. in Physics, with a strong focus on data science, machine learning, and end-to-end AI solution development. Experienced in translating business and research problems into measurable data-driven solutions through data analysis, feature engineering, model development, experimentation, and performance evaluation using metrics such as Precision, Recall, F1, and MAE. Strong background in deep learning for NLP and multimodal applications, with hands-on expertise in building and optimizing neural network models using PyTorch and TensorFlow. Also specialized in LLMs, including fine-tuning, multimodal RAG systems, and production LLMOps/MLOps, with experience deploying scalable AI systems in both industry and academic environments.
              

          ],
        ),
      ),
    ),
    section(
      title: "Technical Skills",
      content: (
        subSection(
          content: [
             *Data Science & Machine Learning*: Supervised and unsupervised learning, feature engineering, model selection and validation, hyperparameter optimization, statistical modeling, anomaly detection, time series forecasting, evaluation metrics, and experimentation. Tools: Scikit-learn, XGBoost, LightGBM, Pandas, NumPy, SQL, Spark, Airflow.\
             *Deep Learning*: Neural network development, training, optimization, and evaluation for NLP and multimodal applications using PyTorch and TensorFlow, with experience in model performance tuning and scalable deployment.\

            *LLMs & RAG Systems*: LLM fine-tuning, multimodal RAG systems, dense and sparse retrieval, vector databases (FAISS, Chroma, Pinecone, Weaviate, Milvus), re-ranking and hybrid search, embedding models, query expansion, document chunking and preprocessing, grounding, hallucination detection, and retrieval evaluation, Langchain, LangGraph, & LlamaIndex.\
            *MLOps, Cloud & Deployment*: End-to-end ML lifecycle management with Docker, Kubernetes, Helm, MLflow, DVC, Weights & Biases, GitHub Actions, Jenkins, GitLab CI, Terraform, model registry and versioning, monitoring with Prometheus, Grafana, Evidently, feature stores (Feast, Tecton), A/B testing, blue-green and canary deployments. Cloud experience with AWS (SageMaker, IAM, EC2, EKS, S3, Lambda), Azure ML, and GCP Vertex AI. Development experience with FastAPI, Flask, Git, GitHub, Streamlit, Gradio, Supabase, Vercel app.\
            
          ],
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
              [Evaluated multiple *deep learning and vision architectures* including ResNet34, ResNet50, DenseNet, and VGG16, *Vision Transformers (ViT) and Vision-Language Models (VLMs),* multimodal AI systems for healthcare prediction tasks.],
              [Achieved strong model performance with ResNet34, reaching *AUROC 0.98 and F1-score 0.826* across nine arrhythmia categories.],
            )
          ],
        ),

        subSection(
          title: "Data Scientist & Research Engineer",
          titleEnd: "Gense Technologies Ltd, HK",
          subTitleEnd: "(Oct, 2022 – Aug, 2025)",
          content: [
            *Projects & Technical Experience*
            #list(
                            
              [Designed and deployed end-to-end supervised learning pipelines with ML models for clinical prediction tasks, achieving 87% sensitivity and >99% specificity on imbalanced biomedical datasets.],
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
            [*Technologies:* Python, Data processing, Feature Engineering, EDA,NumPy, Pandas, Scikit-learn, OriginLab, SQL, Power BI, &Statistical Modeling.],

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
          ),
        ),
      ),
    ),
          
    
    section(
      title: "Education | Training - Certifications",
      content: (
        subSection(
          title: " ",
          titleEnd: "IIT Bombay India  and CityU HK,",
          subTitleEnd: " ",
          content: [
            #list(
              [*Ph.D.* Materials Science and Eng (Physics),    City University of Hong Kong, (Oct, 2021)],
              [*M.Tech.* Materials Science and Eng (Physics),    IIT Bombay, India, (June, 2013)],
              [*Generative AI with Large Language Models (LLMs)*],
              [DeepLearning.AI & Amazon Web Services | Coursera | February 2026],
              [Skills: NLP, Transformers Architecture ( FLAN-T5, BERT, GPT, DeepSeek, Qwen) · RL models · PyTorch · PEFT · Fine-tuning · LoRA · QLoRa · Knowledge Distillation · RAG · LangChain · LangGraph · Deployment · Ollama, vLLM, OpenWebUI, FastAPI, Streamlit , RunPOD, LightningAI, vLLM, HuggingFace, Optuna],
                    
            
              [*Machine Learning Specialization* | August 2025],
              [*Deep Learning and NLP Specialization* | January 2026],
              [Stanford University & DeepLearning.AI | Coursera ], 
              [*End-to-End MLOPS Bootcamp* | Udemy | April 2026],
            ) 
          ]
        )
               
      )
    )
  ),

  sidebar: ()
)


