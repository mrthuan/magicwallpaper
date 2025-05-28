.class Lcom/ga/controller/admob/AppOpenManager$13$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager$13;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/admob/AppOpenManager$13;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager$13;)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1288
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 1289
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1202(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1290
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClickedHigh()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1297
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 1298
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    const-string v0, "AppOpenSplash"

    const-string v1, "onAdDismissedFullScreenContent: vao 1"

    .line 1300
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    .line 1306
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 1307
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1800(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1700(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1300(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 1308
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->val$splashActivity:Ljava/lang/Class;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v1, v1, Lcom/ga/controller/admob/AppOpenManager$13;->val$idOpenAll:Ljava/lang/String;

    iget-object v2, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget v2, v2, Lcom/ga/controller/admob/AppOpenManager$13;->val$timeOutOpen:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ga/controller/admob/AppOpenManager;->setSplashActivity(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 1309
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1700(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    const-string p1, "AppOpenSplash"

    const-string v0, "onAdFailedToShowFullScreenContent show All"

    .line 1310
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->val$timeOutOpen:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v4, v4, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v4}, Lcom/ga/controller/admob/AppOpenManager;->access$2200(Lcom/ga/controller/admob/AppOpenManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$2702(Lcom/ga/controller/admob/AppOpenManager;J)J

    .line 1313
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1302(Lcom/ga/controller/admob/AppOpenManager;I)I

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1318
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 1319
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1320
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$13$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$13;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$13;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1302(Lcom/ga/controller/admob/AppOpenManager;I)I

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    .line 1325
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    return-void
.end method
