#!/bin/bash
set -e

STREAMLIT_SERVER_PORT=8501 python -m streamlit run computer_use_demo/streamlit.py --server.address=127.0.0.1
