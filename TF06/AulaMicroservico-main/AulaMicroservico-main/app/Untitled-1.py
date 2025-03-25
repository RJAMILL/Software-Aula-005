# filepath: c:\Users\Rafael Assim\OneDrive\Área de Trabalho\TF06\AulaMicroservico-main\AulaMicroservico-main\app\Util\bd.py
import os
import yaml

config_path = os.path.join(os.path.dirname(__file__), 'paramsBD.yml')
with open(config_path, 'r') as config_file:
    config = yaml.safe_load(config_file)