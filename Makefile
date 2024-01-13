install:
	pip install -r -requirements.txt
run:
	streamlit run Hello.py --server.enableCORS false --server.enableXsrfProtection false