mkdir -p {{cookiecutter.repo_name}}/{data/raw,data/interim,data/processed,notebooks,src,models,reports/figures,references} \
&& touch {{cookiecutter.repo_name}}/README.md \
         {{cookiecutter.repo_name}}/requirements.txt \
         {{cookiecutter.repo_name}}/.gitignore \
         {{cookiecutter.repo_name}}/LICENSE \
         {{cookiecutter.repo_name}}/src/__init__.py

