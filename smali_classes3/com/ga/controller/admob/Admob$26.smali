.class Lcom/ga/controller/admob/Admob$26;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V
    .locals 0

    .line 1802
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$26;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$26;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$26;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-Admob$26(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 1811
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 1812
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ga/controller/funtion/AdType;->INTERSTITIAL:Lcom/ga/controller/funtion/AdType;

    .line 1809
    invoke-static {p1, p3, v0, v1, v2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 1814
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$26;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1815
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ga/controller/admob/Admob$26;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p2}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "NaStudio"

    .line 1822
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$26;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1824
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 1805
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$26;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$26;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/ga/controller/admob/Admob$26$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/ga/controller/admob/Admob$26$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob$26;Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1802
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/Admob$26;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
