# -*- coding: utf-8 -*-
from django.conf.urls import url
from rest_framework.urlpatterns import format_suffix_patterns
from Services.AlertService import *
from Services.AnomalyService import *
from Services.ClientService import *
from Services.CropProductionService import *
from Services.FarmService import *
from Services.PlotService import *
from Services.PredictionService import *
urlpatterns = [

    url(r'^farms/$', FarmList.as_view()),
    url(r'^farm/(?P<pk>[0-9]+)$', FarmDetail.as_view()),

    url(r'^plots/(?P<pk>[0-9]+)$', PlotDetail.as_view()),
    url(r'^plotsbyfarm/(?P<farm>[0-9]+)$', PlotsByFarm.as_view()),

    # url(r'^cropproductions/$', CropProductionList.as_view()),
    url(r'^cropproductions/(?P<pk>[0-9]+)$', CropProductionDetail.as_view()),
    url(r'^cropproductionsbyplot/(?P<plot>[0-9]+)$', CropProductionsByPlot.as_view()),
    url(r'^crop/client/$', CropProductionByClient.as_view()),
    url(r'^diseasesbycropproduction/(?P<pk>[0-9]+)$', DiseasesByCropProduction.as_view()),
    url(r'^disease/(?P<pk>[0-9]+)$', DiseaseDetail.as_view()),

    url(r'^alerts/$', AlertList.as_view()),
    url(r'^alertsbyclient/$', AlertByClient.as_view()),
    url(r'^nonconfirmedalerts/', NonConfirmedAlerts.as_view()),
    url(r'^alerts/(?P<pk>[0-9]+)/confirm', ConfirmAlert.as_view()),
    url(r'^alerts/(?P<pk>[0-9]+)/deny', DenyAlert.as_view()),
    url(r'^addAnomaly/$', AddAnomaly.as_view()),

    url(r'^riskrates/(?P<crop>[0-9]+)/(?P<disease>[0-9]+)$', RiskRates.as_view()),
    url(r'^riskratesbycrop/(?P<crop>[0-9]+)$', RiskRateByCrop.as_view()),
    url(r'^currentriskrates/$', CurrentRiskRates.as_view()),

    url(r'^currentClient/', CurrentClient.as_view()),
    url(r'^clientbyusername/(?P<username>[a-zA-Z-0-9]+)$', ClientByUsername.as_view()),
    url(r'^updateProfile/(?P<pk>[0-9]+)$', UpdateProfile.as_view()),
    url(r'^changepswd/$', ChangePasswordView.as_view()),

]

urlpatterns = format_suffix_patterns(urlpatterns)
