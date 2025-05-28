.class Lcom/ga/controller/admob/AppOpenManager$9$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager$9;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/admob/AppOpenManager$9;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager$9;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 978
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 979
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1202(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 981
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClickedHigh()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 988
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 989
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 10

    .line 996
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    const-string p1, "AppOpenManager"

    const-string v0, "onAdFailedToShowFullScreenContent: Open"

    .line 997
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2102(Lcom/ga/controller/admob/AppOpenManager;I)I

    .line 1000
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1902(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1002
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->val$timeOutOpen:I

    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2200(Lcom/ga/controller/admob/AppOpenManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long v6, v0, v2

    .line 1004
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2300(Lcom/ga/controller/admob/AppOpenManager;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1005
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$9$1$1;

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/ga/controller/admob/AppOpenManager$9$1$1;-><init>(Lcom/ga/controller/admob/AppOpenManager$9$1;JJ)V

    .line 1028
    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager$9$1$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1005
    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2302(Lcom/ga/controller/admob/AppOpenManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1034
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 1035
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    .line 1040
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    return-void
.end method
