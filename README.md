# KNIME Digital Pathology Workflows

The archive file contains all the KNIME Workflows needed to recapitulate the results presented at Strata New York 2017.

Note that the workflows still need some polishing and testing. They will eventually be available on the KNIME Public Examples server. For the time being, please let me know if you have any issues jon(dot)fuller[at]knime(point)com

You'll need to download/install [KNIME Analytics Platform](https://www.knime.com), and then  [import the archive](https://www.knime.com/knime-introductory-course/chapter1/import-export-workflows).

Included are 5 workflows.
0. Download Dataset. Will download and extract the dataset to either your local workspace, or an Azure Blob Storage container.  Note that the tar.gz file is ~ 2Gb. See links below for citations.
1. Image Pre-processing. Here we use [KNIME Image Processing](https://www.knime.com/community/image-processing) to slice and dice the image.
2a. Read Images and Train Model (DL4J). Trains a classifier for the three lymphoma types using the DL4J extensions to the KNIME Analytics Platform.
2b. Read Images and Train Model (Keras). Trains a classifier for the three lymphoma types using the Keras DL extensions to the KNIME Analytics Platform.
3. WebPortal Predictions. This workflow can be executed on the KNIME Analytics Platform, however, it is intended to be executed on the [KNIME Server](https://www.knime.com/knime-server) WebPortal. The workflow takes a user supplied image file and will attempt to classify the tumour type.


Original research article:
Meng, Tao, et al. "Histology image classification using supervised classification and multimodal fusion." Multimedia (ISM), 2010 IEEE International Symposium on. IEEE, 2010.

Dataset information available at:
<https://ome.grc.nia.nih.gov/iicbu2008/lymphoma/index.html>

Download file from:
<https://ome.grc.nia.nih.gov/iicbu2008/lymphoma.tar.gz>
