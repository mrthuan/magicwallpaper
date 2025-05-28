.class Lcom/ga/controller/admob/AppOpenManager$17;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->loadOpenAppAdSplash(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentTimeMillis:J

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$isShowAdIfReady:Z

.field final synthetic val$timeDelay:J

.field final synthetic val$timeOutRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/ga/controller/funtion/AdCallback;ZJJLandroid/content/Context;)V
    .locals 0

    .line 1573
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$17;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$timeOutRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iput-boolean p5, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$isShowAdIfReady:Z

    iput-wide p6, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$currentTimeMillis:J

    iput-wide p8, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$timeDelay:J

    iput-object p10, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdLoaded$0(Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$1$com-ga-controller-admob-AppOpenManager$17(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 1588
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$17;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$400(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1590
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 1591
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 1592
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ga/controller/funtion/AdType;->APP_OPEN:Lcom/ga/controller/funtion/AdType;

    .line 1588
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 1593
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ga/controller/config/UniAdConfig;->ADJUST_TOKEN_TIKTOK:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onAdLoaded$2$com-ga-controller-admob-AppOpenManager$17(Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 1

    .line 1604
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$17;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-virtual {v0, p1, p2}, Lcom/ga/controller/admob/AppOpenManager;->showAppOpenSplash(Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1575
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 1576
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$timeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1577
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 1578
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 5

    .line 1582
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 1583
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$timeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1584
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$17;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0, p1}, Lcom/ga/controller/admob/AppOpenManager;->access$202(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1585
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$17;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$200(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$17$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ga/controller/admob/AppOpenManager$17$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 1587
    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$17$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/ga/controller/admob/AppOpenManager$17$$ExternalSyntheticLambda1;-><init>(Lcom/ga/controller/admob/AppOpenManager$17;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 1595
    iget-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$isShowAdIfReady:Z

    if-eqz p1, :cond_1

    .line 1596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$currentTimeMillis:J

    sub-long/2addr v0, v2

    .line 1597
    iget-wide v2, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$timeDelay:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 1601
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1602
    iget-object v2, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$context:Landroid/content/Context;

    .line 1603
    iget-object v3, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    new-instance v4, Lcom/ga/controller/admob/AppOpenManager$17$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2, v3}, Lcom/ga/controller/admob/AppOpenManager$17$$ExternalSyntheticLambda2;-><init>(Lcom/ga/controller/admob/AppOpenManager$17;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    .line 1606
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1608
    :cond_1
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$17;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1573
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager$17;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
