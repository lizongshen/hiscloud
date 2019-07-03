[33mcommit 0fda3d9c756a7378437d8ad303dfb542e370d33c[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: lizongshen <515672875@qq.com>
Date:   Wed Jul 3 23:53:21 2019 +0800

    auto

[1mdiff --git a/menzhen/Makefile b/menzhen/Makefile[m
[1mindex d783db0..8fedcb3 100644[m
[1m--- a/menzhen/Makefile[m
[1m+++ b/menzhen/Makefile[m
[36m@@ -6,7 +6,6 @@[m [mbuild:[m
 	go build[m
 	cd ../[m
 	docker build --rm -t menzhen:1.0 . -f Dockerfile[m
[31m-push:[m
 	docker tag menzhen:1.0 lizongshen/menzhen:1.0[m
 	docker push lizongshen/menzhen:1.0[m
 pg:[m
