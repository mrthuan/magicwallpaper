.class Lcom/ga/controller/admob/Admob$51;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->showRewardInterstitial(Landroid/app/Activity;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lcom/ga/controller/funtion/RewardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/RewardCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/RewardCallback;Landroid/app/Activity;)V
    .locals 0

    .line 3261
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$51;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$51;->val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$51;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 3288
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 3289
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$51;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$51;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$2200(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3290
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$51;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3291
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 3264
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 3265
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$51;->val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

    if-eqz v0, :cond_0

    .line 3266
    invoke-interface {v0}, Lcom/ga/controller/funtion/RewardCallback;->onRewardedAdClosed()V

    .line 3268
    :cond_0
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 3274
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 3275
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$51;->val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

    if-eqz v0, :cond_0

    .line 3276
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ga/controller/funtion/RewardCallback;->onRewardedAdFailedToShow(I)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 3281
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 3283
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    return-void
.end method
