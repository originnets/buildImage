#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/controller:v0.34.1@sha256:558239fcf8370cb7514cfca57e9f46399e5b60bca876828e0d833112d65fc45b
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/kubeconfigwriter:v0.34.1@sha256:523016e4db827cd34babd844624d1cda86841e056fe6c890b3ad1c956a5638b0
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/git-init:v0.34.1@sha256:8bf237e7b8c983e4159686f0cc021c9189bab4ea99f91cb20ec19cfb4b4a916d
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/entrypoint:v0.34.1@sha256:df16538ccfe1b36004d98ad5f511f222f9676028f137f14853805e5b08f57f86
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/nop:v0.34.1@sha256:ba2276abe579a82d41d38daeca020a7679575b61fb551908f67b4972ff63a2a3
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/imagedigestexporter:v0.34.1@sha256:b1d4a689bb67f36b8458aebe1db63724e88bba549e711fb994b6adb4792d9dd7
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/pullrequest-init:v0.34.1@sha256:a3a402632d5e9ed58a2857ca107fef185b9b702799a683b2c698014ec3d1c5df
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/workingdirinit:v0.34.1@sha256:1d481e9b728651dd9e3f7bdf5c1ad135b52b516b4c2d631c220431d2d6c98eb4
#FROM gcr.io/google.com/cloudsdktool/cloud-sdk@sha256:27b2c22bf259d9bc1a291e99c63791ba0c27a04d2db0a43241ba0f1f20f4067f
#FROM gcr.io/distroless/base@sha256:3cebc059e7e52a4f5a389aa6788ac2b582227d7953933194764ea434f4d70d64
#FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/webhook:v0.34.1@sha256:70cab42dec664eda056076abaddcd66183678409ab6911821960f5e9889d6b21
FROM gcr.io/etcd-development/etcd:v3.5.0
MAINTAINER youik <youik@goole.com>
