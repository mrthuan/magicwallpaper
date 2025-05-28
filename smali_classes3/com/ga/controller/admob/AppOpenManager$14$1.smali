.class Lcom/ga/controller/admob/AppOpenManager$14$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager$14;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/admob/AppOpenManager$14;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager$14;)V
    .locals 0

    .line 1373
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1376
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 1377
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1202(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1378
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClickedAll()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1385
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 1386
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    const-string v0, "AppOpenSplash"

    const-string v1, "onAdDismissedFullScreenContent: vao 2"

    .line 1388
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 7

    .line 1394
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 1395
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1300(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1396
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2300(Lcom/ga/controller/admob/AppOpenManager;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1397
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    new-instance v6, Lcom/ga/controller/admob/AppOpenManager$14$1$1;

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2700(Lcom/ga/controller/admob/AppOpenManager;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ga/controller/admob/AppOpenManager$14$1$1;-><init>(Lcom/ga/controller/admob/AppOpenManager$14$1;JJ)V

    .line 1414
    invoke-virtual {v6}, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1397
    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2302(Lcom/ga/controller/admob/AppOpenManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 1417
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1802(Lcom/ga/controller/admob/AppOpenManager;I)I

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1422
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 1423
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1424
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1802(Lcom/ga/controller/admob/AppOpenManager;I)I

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    .line 1429
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    return-void
.end method
