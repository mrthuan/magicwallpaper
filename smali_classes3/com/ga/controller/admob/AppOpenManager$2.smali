.class Lcom/ga/controller/admob/AppOpenManager$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->lambda$showAdsWithLoading$0$com-ga-controller-admob-AppOpenManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 491
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 492
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v1}, Lcom/ga/controller/admob/AppOpenManager;->access$2800(Lcom/ga/controller/admob/AppOpenManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$002(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 464
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$600(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 466
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$602(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 468
    :cond_0
    invoke-static {v1}, Lcom/ga/controller/admob/AppOpenManager;->access$702(Z)Z

    .line 469
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->fetchAd(Z)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$600(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$600(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    const/4 v0, 0x1

    .line 484
    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$702(Z)Z

    .line 485
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$2;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$202(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method
