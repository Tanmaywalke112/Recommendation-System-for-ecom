# Project Setup and Installation Guide

## **📌 Prerequisites**

Make sure you have the following installed on your system:

- **Python** (>=3.7) - [Download Python](https://www.python.org/downloads/)
- **Node.js & npm** (>=16) - [Download Node.js](https://nodejs.org/)
- **Git** (optional, but recommended) - [Download Git](https://git-scm.com/downloads)

## **🚀 Installation Steps**

### **1. Set Up the Backend (Streamlit)**

cd backend

# Create a virtual environment (recommended)

python -m venv venv
# Activate virtual environment
# Windows:
venv\Scripts\activate
# macOS/Linux:
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt
```

### **2. Set Up the Frontend (React.js)**

cd ../frontend
# Install dependencies
npm install
```

## **▶️ Running the Project**

You can directly double click on run\_project.bat file the main dashboard will open directly and to start manually following steps should be followed

### **📌 Start Backend (Streamlit Apps)**

cd backend
streamlit run dashboard1.py --server.port 8501 &
streamlit run dashboard.py --server.port 8502 &
```

(For Windows, run these in separate terminals or use `start /B` in a batch file.)

### **📌 Start Frontend (React App)**
cd frontend
npm start
```

##
