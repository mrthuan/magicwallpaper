.class Lcom/ga/controller/admob/Admob$22;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$22;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1497
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 1498
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction()V

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2000(Lcom/ga/controller/admob/Admob;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, v1, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 1464
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    .line 1465
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1466
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1700(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 1472
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1473
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1476
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1481
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1482
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 1483
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 1484
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1485
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1700(Lcom/ga/controller/admob/Admob;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1486
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$22;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1489
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1490
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1505
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 1506
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1458
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    .line 1459
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$22;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    return-void
.end method
