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
                 
              Ph.D. in Physics with 4+ years of applied data science and industry experience developing computer vision algorithms, Vision Transformers (ViT), and Vision-Language Models (VLMs). Skilled in designing and deploying multimodal AI pipelines—including data preprocessing, model training, RAG integration, and scalable inference with Python, FAISS, and Docker. Proven ability to collaborate with cross-functional teams to deliver high-performance, production-ready solutions that meet R&D milestones in computer vision and AI applications.
          ]
        )
      )
    ),

    section(
      title: "Technical Skills",
      content: (
        subSection(
          content: [
             Computer vision algorithms, Vision Transformers (ViT), Vision-Language Models (VLM), multimodal large language models, Python, RAG systems, FAISS, Chroma, model training and evaluation, MLOps (Docker, MLflow), data preprocessing, hyperparameter optimization, cross-functional collaboration, scalable inference deployment, Evaluation, OCR, YOLO-algorithems, Python, SQL, PyTorch, TensorFlow.\
                        
          ]
        )
      )
    ),

       
    section(
      title: "Domain Specific Small Language Model Optimization & Deployment",
      content: (
                   
        
        subSection(
          title:  "",
          titleEnd: "Capstone Project-1 = VLM, YOLO, OCR, Evaluation",
          subTitleEnd: "(March, 2026)",
          content: list(
            [Production-Grade Knowledge Distillation (KD) Pipeline for Small Language Models (SLMs).],
            [Transferred knowledge from large teacher (Qwen2.5-7B-Instruct) to compact student (Qwen2.5-1.5B-Instruct) model, achieving 90%+ performance retention with 80% reduced inference compute.],
            [Achieved comparable performance with 80% reduced inference compute (latency/memory: 222?],
            [Key metrics: Perplexity/BLEU convergence, TTFT (Time-To-First-Token), 222 ?],
          

          ),
        ),
      
      
     
       subSection(
          title:  "",
          titleEnd: "Capstone Project-2 = VLM OCR, YOLO, Evaluation",
          subTitleEnd: "(April, 2026)",
          content: list(
          [Production-Grade Vision Language Model (VLM) Training & Serving Platform.],
          [Built multimodal SLMs for Computer Vision + NLP Applications, achieving 85%+ accuracy on domain-specific benchmarks with optimized training pipelines and scalable inference deployment.],
          [Key metrics: Perplexity/BLEU convergence, TTFT (Time-To-First-Token), 222 ?],
          

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
              [Built an explainable deep learning model for 12-lead *ECG time-series data classification,* addressing challenges from non-stationary signals and inter-patient variability.],
              [Evaluated multiple deep learning(CV) and vision architectures including ResNet34, ResNet50, DenseNet, VGG16, Vision Optimized Transformers (ViT) and Vision-Language Models (VLMs), multimodal AI systems for healthcare prediction tasks.],
              [Achieved strong model performance with ResNet34, reaching *AUROC 0.98 and F1-score 0.826* across nine arrhythmia categories.],
                          
              
            )
          ]
        ),
        subSection(
          title: "Research & Machine Learning Engineer",
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
            [Conducted solid mechanics simulation and data analysis using COMSOL Multiphysics to study *solar panel,temperature and stresses effects, Accuracy > 70% *, stress distribution, hardness, and structural behavior.],
            [impacted by *70% cost reduction* and *50% time savings* in material analysis workflows.],
             
            [Developed and implemented *Deep learning models for defect detection and classification* in materials, achieving high accuracy and reliability in identifying structural anomalies.],
            [*Technologies:* COMSOL Multiphysics, MATLAB, Python, Data processing, Feature Engineering, EDA, NumPy, Pandas, Scikit-learn, OriginLab, SQL, Power BI, & Statistical Modeling.],

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
              [Designed piezoelectric electrodes potentially achieving  *large electrostrains of 0.2%*, combined with AI-driven computational modeling to analyze X-ray and neutron diffraction data for predictive materials insights.],
              [Performed Machine learning models: Rietveld refinement, data processing, and feature engineering to extract structural information from complex datasets with high precision.],
              [Applied regression-based optimization,,Non linear polynomial models,  fine-tuning, and hyperparameter tuning using Scikit-learn, improving prediction accuracy and operational efficiency.], 
              [Achieved strong refinement quality with *Chi-squared < 1%* and *Weighted Profile R-factor (R_wp) < 3%*, demonstrating robust analytical reliability.],
              [Technologies: Python, Scikit-learn, Power BI, , OriginLab, SQL, Data Visualization, Statistical Modeling.],


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
              [*Machine Learning Specialization* | August 2025],
              [*Deep Learning and NLP Specialization* | January 2026],
              [Stanford University & DeepLearning.AI | Coursera ], 
              [*End-to-End MLOPS Bootcamp* | Udemy | April 2026-(On-going)],
              [*AWS Certified Cloud Practitioner* | Udemy | April 2026-(On-going)],
            )
          ]
        )

               
      )
    )
  ),

  sidebar: ()
)


