# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting Multivariate Covariance Generalized Linear Models Use mcglm With (In) R Software
install.packages("remotes")
remotes::install_github("xliusufe/plvs")
library("plvs")
# Estimate Fitting Multivariate Covariance Generalized Linear Models Use mcglm With (In) R Software
mcglm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mcglm/main/mcglm/mcglm.csv",sep = ";")
mcglm_ <- mc_id(mcglm)
mcglm <- mcglm(c(mcglm ~ mcglm_1 + mcglm_2 + mcglm_3), matrix_pred = list(mcglm_), data = mcglm)
summary(mcglm)
# Fitting Multivariate Covariance Generalized Linear Models Use mcglm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished