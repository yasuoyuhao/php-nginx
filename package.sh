#!/usr/bin/env sh

cd stock && cd stock && docker build -t stock . && cd ../..
cd passmgr && cd passmgr && docker build -t passmgr . && cd ../..
cd holidaytool && cd holidaytool && docker build -t holidaytool . && cd ../..
cd crm && cd crm && docker build -t crm . && cd ../..

docker tag stock cypressukrg.azurecr.io/stock:latest
docker tag passmgr cypressukrg.azurecr.io/passmgr:latest
docker tag holidaytool cypressukrg.azurecr.io/holidaytool:latest
docker tag crm cypressukrg.azurecr.io/crm:latest

docker push cypressukrg.azurecr.io/stock:latest
docker push cypressukrg.azurecr.io/passmgr:latest
docker push cypressukrg.azurecr.io/holidaytool:latest
docker push cypressukrg.azurecr.io/crm:latest