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
        AI/ML Engineer & Data Scientist with *10+ years of research and applied data science experience* and a Ph.D. in Physics (Materials Science and Eng). Specialized in *Machine Learning, Deep Learning, NLP, LLM Fine-tuning, and end‑to‑end AI system development*. Proven track record of deploying predictive models, applying advanced statistical methods, and delivering production‑ready AI solutions. Strong foundation in *mathematics, statistics, and model optimization* with experience across research and industry collaborations.
      ],
    ),
    ),
  ),
  
  section(
    title: "Technical Skills",
      content: (
        
        subSection(
          content: [
        *LLM Optimization & Adaptation:* Supervised Fine-Tuning (SFT), Instruction tuning, PEFT, LoRA/QLoRA,  Knowledge Distillation, Direct Preference Optimization (DPO), GRPO, RLHF, MoE pipelines, quantization (INT8/4-bit), KV-cache optimization, throughput & latency optimization for scalable inference\ 
        *Evaluation & Monitoring:* LLM evaluation frameworks, response scoring, guardrails\
        *Deployment:* On-Prime, vLLM,Paged-Attention, Edge-Devices,  FastAPI, Docker, Kubernetes, scalable inference APIs\
        *MLOps for LLMs:* CI/CD for models, model serving, versioning, experiment tracking, drift detection\
        *Cloud Platforms:* AWS (Bedrock, SageMaker), Azure AI, GCP Vertex AI\
          ],
        ),
      ),
    ),

  section(
      title: "Capstone Projects: Small Language Model (SLM) Projects",
      content: (
        subSection(
          title: "END to End Scratch Small Language Model (SLM) Development:",
          titleEnd: "Capstone Project",
          subTitleEnd: "(Jan,2026)",
          content: list(
            [*Building, Fine-Tuning GPT-2 (124M) & Deploying Chatbot and Intelligent Classifier.*],
            [Built a GPT-2 124M text classification pipeline from scratch.],
            [Balanced the SMS spam dataset and trained a classification head with strong validation results.],
            [Created a reusable Streamlit demo with checkpoint export and easy extension to finance, fraud, and sentiment tasks.],
            [Demonstrated production-style ML engineering, disciplined training, and deployment-ready thinking.]
          ),
        ),

        subSection(
          title: "LoRA Fine-Tune Small Language Model (SLM) FLAN-T5-Base(247M):",
          titleEnd: "Capstone Project",
          subTitleEnd: "(March,2026)",
          content: list(                
            [*Production-grade LoRA fine-tuning pipeline for FLAN-T5-Base (247M params) on DialogSum dataset.*],
            [Achieving ROUGE-1 ~41.8% via Optuna HPO.],
            [Compares zero-shot, full fine-tune (42% ROUGE-1), and LoRA (30-41% ROUGE-1, 94% param efficiency).],
            [Served merged model (~500MB) + LoRA adapter (28MB) for Streamlit.app.]
          ),
        ),
      ),
    ),

    section(
      title: "Experience",
      content:   
               
      (
        subSection(
          title: "Research Associate (Fabrication & Data Modeling)",
          titleEnd: "HKUST & Gense Technologies Ltd, HK",
          subTitleEnd: "(2024 – July 2025)",
          content: [
            *AI / Applied Machine Learning / Biomedical Data*
            #list(
              [Developed and validated *algorithmic modeling pipelines* for biomedical impedance datasets, improving EIT imaging reconstruction accuracy.],
              [Applied *regression modeling, signal processing, and statistical optimization* techniques to enhance data reliability and prediction quality.],
              [Built end‑to‑end data workflows from preprocessing, feature engineering, model validation to visualization dashboards.],
              [Collaborated with cross‑functional teams to translate research outputs into industry‑ready analytical tools.],
              [*Technologies:* Python, Scikit-learn, Pandas, SQL, Power BI, Tableau]
            )
          ],
        ),

        subSection(
          title: "Postdoctoral Researcher (Fabrication & Signal Analysis)",
          titleEnd: "CityU HK & Gense Technologies Ltd, HK",
          subTitleEnd: "(2022 – 2024)",
          content: list(
            [Designed signal enhancement and impedance analysis models for ECG and EIT biomedical datasets, improving signal-to-noise ratio and diagnostic reliability.],
            [Implemented *linear, polynomial, and nonlinear regression models* for predictive analytics and pattern extraction.],
            [Applied statistical inference and curve fitting techniques including Bayesian and weighted least-square approaches.],
            [*Technologies:* Python, NumPy, Scikit-learn, Pandas, Power BI, Tableau]
          ),
        ),



        subSection(
          title: "Ph.D. Researcher (Materials Science)",
          titleEnd: "CityU HK",
          subTitleEnd: "(2015 – 2021)",
          content: list(
            [Applied advanced statistical and computational modeling for material structure analysis using X-ray and neutron diffraction datasets.],
            [Performed *Rietveld refinement and regression-based parameter optimization* to extract structural insights from complex datasets.],
            [Published research in *Nature Communications, Communications Physics, Physical Review B, Scientific Reports*, and other high-impact journals.],
            [*Technologies:* Python, MATLAB, OriginLab, Scikit-learn, Statistical Modeling]
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
          [Skills: Transformers · NLP · Reinforcement Learning · Prompt Engineering · Generative Model Architectures · Model Evaluation · PyTorch · PEFT · LoRA · RAG · Fine-tuning · LangChain · LangGraph · LangSmith · GenerativeAI],
        ),
      ),

    subSection(
      content: list(
        [*Deep Learning*],
        [Stanford University & DeepLearning.AI | Coursera | January 2026],
        [Skills: Neural Networks (NN) · Convolutional Neural Networks (CNN) · Computer Vision (CV) · Recurrent Neural Networks (RNN) · LSTMs · Transformers · NLP · Reinforcement Learning],
      ),
    ),

    subSection(
      content: list(
        [*Machine Learning*],
        [Stanford University & DeepLearning.AI | Coursera | August 2025],
        [Skills: Linear & Logistic Regression · Neural Networks · Recommender Systems · Reinforcement Learning],
      ),
    ),

    subSection(
      content: list(
        [*Mathematics for Machine Learning*],
        [Imperial College London | Coursera | September 2025],
        [Skills: Linear Algebra · Multivariate Calculus · Dimensionality Reduction · Principal Component Analysis · Statistics · Derivatives · Advanced Mathematics · Machine Learning Algorithms],
      ),
    ),

    subSection(
      content: list(
        [*Python 3 Programming Specialization*],
        [University of Michigan | Coursera | December 2025],
        [Skills: Debugging · Data Structures · Unit Testing · Image Analysis · Data Manipulation · Software Design · Object Oriented Programming (OOP) · Data Processing · Data Import/Export · File I/O · Web Scraping · REST API],
       ),
     ),
   ),
 ),


    section(
      title: "Education",
      content: (
        subSection(
          title: "Ph.D. Materials Science and Eng,    City University of Hong Kong, (Oct, 2021)",
         
        ),
        subSection(
          title: "M.Tech. Materials Science and Eng,    IIT Bombay, India, (June, 2013)",
                  
        ),
      ),
    ),
  ),

  sidebar: (),
)