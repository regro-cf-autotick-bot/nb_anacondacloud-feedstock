@echo off
1>>"%PREFIX%\.messages.txt" 2>&1 (
  "%PREFIX%\Scripts\jupyter-nbextension" disable nb_anacondacloud --py --sys-prefix
  "%PREFIX%\Scripts\jupyter-serverextension" disable nb_anacondacloud --py --sys-prefix
)
