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
  name: "Dr. Venkateshwarlu Sarangi",
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
            AI/ML Engineer & Data Scientist with *10+ years of research and applied data science experience* and a Ph.D. in Materials Science. Specialized in *Machine Learning, Deep Learning, LLM applications, and end‑to‑end AI system development*. Proven track record of deploying predictive models, applying advanced statistical methods, and delivering production‑ready AI solutions. Strong foundation in *mathematics, statistics, and model optimization* with experience across research and industry collaborations.
          ],
        ),
      ),
    ),
    
    section(
      title: "Technical Skills",
      content: (
        subSection(
          content: [
        *LLM Optimization & Adaptation:* PEFT, LoRA/QLoRA,Supervised Fine-Tuning (SFT), instruction tuning, Knowledge Distillation, Direct Preference Optimization (DPO), RLHF pipelines, quantization (INT8/4-bit), KV-cache optimization, throughput & latency optimization for scalable inference\ 
        *Evaluation & Monitoring:* LLM evaluation frameworks, response scoring, guardrails\
        *LLM Application Development:* Retrieval-Augmented Generation (RAG), Agentic Workflows, Tool Calling, Function Calling\
        *Context Engineering & Agentic Systems:* Structured prompt architecture, dynamic retrieval augmentation, chain-of-thought & tool-augmented reasoning, memory management, guardrails, output validation, hallucination mitigation & evaluation pipelines\
        *Vector Databases:* FAISS, Pinecone, Weaviate, Chroma\
        *Embeddings & Semantic Search:* Text embeddings, similarity search, hybrid retrieval\
        *Frameworks:* LangChain, LlamaIndex, OpenAI SDK, HuggingFace Transformers\
        *Deployment:* FastAPI, Docker, Kubernetes, scalable inference APIs\
        *MLOps for LLMs:* CI/CD for models, model versioning, experiment tracking, drift detection\
        *Cloud Platforms:* AWS (Bedrock, SageMaker), Azure AI, GCP Vertex AI
          ],
        ),
      ),
    ),

  section(
      title: "LLM & Machine Learning Projects",
      content: (
        subSection(
          title: "LLM-Based Intelligent Query Assistant",
          titleEnd: "Personal Project",
          subTitleEnd: "(2025)",
          content: list(
            [Designed and implemented a *Retrieval-Augmented Generation (RAG)* pipeline using vector embeddings for contextual document querying.],
            [Integrated LLM APIs with semantic search to enable natural-language interaction over structured and unstructured data.],
            [Implemented prompt optimization and response evaluation strategies to improve accuracy and hallucination control.],
            [Containerized deployment using Docker for scalable inference workflows.]
          ),
        ),

        subSection(
          title: "Breast Cancer Diagnosis Prediction",
          titleEnd: "Machine Learning Project",
          subTitleEnd: "(2025)",
          content: list(
            [Built a Logistic Regression classifier using the Breast Cancer Wisconsin dataset achieving *>98% accuracy*.],
            [Performed EDA, feature scaling, hyperparameter tuning, and validation using cross‑validation techniques.],
            [Created Power BI dashboards for performance visualization and interpretability.],
            [*Technologies:* Python, Scikit-learn, Pandas, Seaborn, SQL]
          ),
        ),
      ),
    ),

    section(
      title: "Experience",
      content:   
               
      (
        subSection(
          title: "Research Associate (AI & Data Modeling)",
          titleEnd: "HKUST & Gense Technologies Ltd, Hong Kong",
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
          title: "Postdoctoral Researcher (AI-driven Signal Analysis)",
          titleEnd: "City University of Hong Kong & Gense Technologies Ltd",
          subTitleEnd: "(2022 – 2024)",
          content: list(
            [Designed signal enhancement and impedance analysis models for ECG and EIT biomedical datasets, improving signal-to-noise ratio and diagnostic reliability.],
            [Implemented *linear, polynomial, and nonlinear regression models* for predictive analytics and pattern extraction.],
            [Applied statistical inference and curve fitting techniques including Bayesian and weighted least-square approaches.],
            [*Technologies:* Python, NumPy, Scikit-learn, Pandas, Power BI, Tableau]
          ),
        ),

        subSection(
          title: "Ph.D. Researcher – Data Modeling & Computational Analysis",
          titleEnd: "City University of Hong Kong",
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
      title: "Education",
      content: (
        subSection(
          title: "Ph.D. – Materials Science and Engineering",
          titleEnd: "City University of Hong Kong",
          subTitle: "",
          subTitleEnd: "(2021)",
          content: [],
        ),
        subSection(
          title: "M.Tech – Materials Science and Engineering",
          titleEnd: "IIT Bombay, India",
          subTitle: "",
          subTitleEnd: "(2013)",
          content: [],
        ),
      ),
    ),
  ),

  sidebar: (),
)