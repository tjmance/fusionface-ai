
# 🚀 FusionFace AI

FusionFace AI is a high-performance, real-time AI-powered face-swapping application leveraging GPU acceleration for maximum efficiency. Built for flexibility and ease of use, FusionFace offers both local and web-based interfaces, Docker containerization, and customization through advanced training capabilities.

---

## 🛠️ Features

- **High FPS Real-time Face Swapping**
- **GPU Acceleration** (CUDA, multi-GPU support)
- **Customizable and Trainable**
- **Local and Web GUIs** (OpenCV/PyQt5 and Streamlit)
- **Docker and Cloud Deployment** (RunPod, MassCompute, Vast.ai)

---

## 🖥️ Setup Instructions

### Local Setup

1. Clone the repository:
```bash
git clone https://github.com/<your-username>/fusionface-ai.git
cd fusionface-ai
```

2. Install dependencies:
```bash
pip install -r requirements.txt
chmod +x run.sh
```

3. Run the application locally:
```bash
./run.sh
```

4. For the web GUI:
```bash
./run.sh 0 web
```

---

## 🌐 GUI Explanations

- **Local GUI (OpenCV/PyQt5)**:
  - Real-time face swapping directly from your webcam.
  - Adjustable sliders for face blending and source selection.

- **Web GUI (Streamlit)**:
  - Ideal for testing, demonstrations, or remote usage.
  - Real-time preview and interactive web interface.

---

## 🐳 Docker and Cloud Deployment

### Docker Build and Run

```bash
docker build -t fusionface-ai .
docker run --gpus all -p 8501:8501 fusionface-ai 0 web
```

### Cloud Deployment

- Deploy easily to GPU-enabled cloud platforms like RunPod, MassCompute, or Vast.ai using the Docker container provided.

---

## 📚 Training Guide

- **Extract Faces for Training**:
  - Use `scripts/train/face_extraction.py` to extract faces from videos for training datasets.

- **Fine-Tuning**:
  - Personalize your model with `scripts/train/finetune_lora.py` using your own extracted faces for more accurate swaps.

---

Enjoy swapping faces effortlessly with FusionFace AI!
