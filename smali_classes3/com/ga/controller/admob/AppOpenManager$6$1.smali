.class Lcom/ga/controller/admob/AppOpenManager$6$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager$6;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/admob/AppOpenManager$6;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager$6;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 751
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 752
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1202(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 754
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClickedMedium()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 761
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 762
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 769
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "AppOpenManager"

    const-string v1, "onAdFailedToShowFullScreenContent: Medium"

    .line 770
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1602(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 773
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1502(Lcom/ga/controller/admob/AppOpenManager;I)I

    .line 775
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1800(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v1, v1, Lcom/ga/controller/admob/AppOpenManager$6;->val$splashActivity:Ljava/lang/Class;

    iget-object v2, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v2, v2, Lcom/ga/controller/admob/AppOpenManager$6;->val$idOpenAll:Ljava/lang/String;

    iget-object v3, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget v3, v3, Lcom/ga/controller/admob/AppOpenManager$6;->val$timeOutOpen:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ga/controller/admob/AppOpenManager;->setSplashActivity(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 778
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1700(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1700(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v1, v1, Lcom/ga/controller/admob/AppOpenManager$6;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShowMedium(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 790
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 791
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$6$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$6;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$6;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    .line 796
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    return-void
.end method
