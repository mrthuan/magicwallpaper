.class Lcom/ga/controller/admob/AppOpenManager$3;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->showResumeAds()V
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

    .line 530
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 574
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 575
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1000(Lcom/ga/controller/admob/AppOpenManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$002(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 534
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$600(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    const/4 v0, 0x0

    .line 537
    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$702(Z)Z

    .line 538
    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-virtual {v1, v0}, Lcom/ga/controller/admob/AppOpenManager;->fetchAd(Z)V

    .line 540
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$800(Lcom/ga/controller/admob/AppOpenManager;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToShowFullScreenContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$600(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "dismiss dialog loading ad open: "

    .line 551
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :try_start_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 558
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$002(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 p1, 0x0

    .line 559
    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$702(Z)Z

    .line 560
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-virtual {v0, p1}, Lcom/ga/controller/admob/AppOpenManager;->fetchAd(Z)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 585
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 586
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$600(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    const/4 v0, 0x1

    .line 568
    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$702(Z)Z

    .line 569
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$3;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$002(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method
