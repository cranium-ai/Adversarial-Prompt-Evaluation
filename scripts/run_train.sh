#!/bin/bash

python3 main_n_gram_classifier_train.py

python3 main_classification_fine_tuning.py --model_name bert --model_name_or_path bert

python3 main_classification_fine_tuning.py --model_name deberta --model_name_or_path deberta

python3 main_classification_fine_tuning.py --model_name gpt2 --model_name_or_path gpt2

