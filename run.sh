#!/bin/bash


helm install order ./app -f ./order-service/values.yaml
helm install payment ./app -f ./payment-service/values.yaml
helm install delivery ./app -f ./delivery-service/values.yaml
helm install warehouse ./app -f ./warehouse-service/values.yaml
helm install coordinator ./app -f ./coordinator-service/values.yaml