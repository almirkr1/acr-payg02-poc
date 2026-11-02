# payg-02 trigger probe: app image that tracks an in-ACR base via stable tag
FROM acrpayg02poc29829.azurecr.io/base:stable
LABEL payg02="base-image-update-trigger-probe"
