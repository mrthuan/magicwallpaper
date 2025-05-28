.class Lcom/ga/controller/admob/Admob$53;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->showRewardAds(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/ga/controller/funtion/RewardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/RewardCallback;Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 3322
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$53;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$53;->val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$53;->val$context:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$53;->val$rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 3350
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 3351
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$53;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3352
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction()V

    .line 3353
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$53;->val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

    if-eqz v0, :cond_1

    .line 3354
    invoke-interface {v0}, Lcom/ga/controller/funtion/RewardCallback;->onAdClicked()V

    .line 3356
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$53;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$53;->val$rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 3325
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 3326
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$53;->val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

    if-eqz v0, :cond_0

    .line 3327
    invoke-interface {v0}, Lcom/ga/controller/funtion/RewardCallback;->onRewardedAdClosed()V

    .line 3330
    :cond_0
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 3336
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 3337
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$53;->val$adCallback:Lcom/ga/controller/funtion/RewardCallback;

    if-eqz v0, :cond_0

    .line 3338
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ga/controller/funtion/RewardCallback;->onRewardedAdFailedToShow(I)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 3343
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 3345
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    .line 3346
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$53;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$53;->val$context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2300(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/admob/Admob;->initRewardAds(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
