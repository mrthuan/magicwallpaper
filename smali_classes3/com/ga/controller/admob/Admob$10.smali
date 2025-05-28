.class Lcom/ga/controller/admob/Admob$10;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->getInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listID:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$10;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$10;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$10;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$10;->val$listID:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-Admob$10(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 526
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ga/controller/funtion/AdType;->INTERSTITIAL:Lcom/ga/controller/funtion/AdType;

    .line 524
    invoke-static {p1, p3, v0, v1, v2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 529
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$10;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 530
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ga/controller/admob/Admob$10;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p2}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    const-string v0, "NaStudio"

    .line 538
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$10;->val$listID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$10;->val$listID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$10;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$10;->val$listID:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$10;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$10;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$10;->val$listID:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ga/controller/admob/Admob$10;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ga/controller/admob/Admob;->getInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ga/controller/funtion/AdCallback;)V

    .line 547
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$10;->val$listID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$10;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_2

    .line 549
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_2
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$10;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$10;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/ga/controller/admob/Admob$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/ga/controller/admob/Admob$10$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob$10;Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 517
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/Admob$10;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
