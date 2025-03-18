@echo off
cd backend
start /B streamlit run dashboard1.py --server.port 8501
start /B streamlit run dashboard.py --server.port 8502
cd ../frontend
npm start
