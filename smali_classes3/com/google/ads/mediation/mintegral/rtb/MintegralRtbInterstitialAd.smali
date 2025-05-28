.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;
.source "MintegralRtbInterstitialAd.java"


# instance fields
.field private mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_unit_id"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placement_id"

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createBidInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 59
    iget-object v4, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "watermark"

    .line 62
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    invoke-interface {v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Failed to apply watermark to Mintegral bidding interstitial ad."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    invoke-interface {v0, p0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    invoke-interface {v0, v2}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->playVideoMute(I)V

    .line 79
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->showFromBid()V

    return-void
.end method
