.class Lcom/ga/controller/admob/AppOpenManager$14;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->loadAdOpenSplash2id(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$actionTimeOut:Ljava/lang/Runnable;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$handleTimeOut:Landroid/os/Handler;

.field final synthetic val$idOpenAll:Ljava/lang/String;

.field final synthetic val$splashActivity:Ljava/lang/Class;

.field final synthetic val$timeOutOpen:I


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Class;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$handleTimeOut:Landroid/os/Handler;

    iput-object p4, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$actionTimeOut:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$splashActivity:Ljava/lang/Class;

    iput-object p6, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$idOpenAll:Ljava/lang/String;

    iput p7, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$timeOutOpen:I

    iput-object p8, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-AppOpenManager$14(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 1356
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$400(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1358
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 1360
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ga/controller/funtion/AdType;->APP_OPEN:Lcom/ga/controller/funtion/AdType;

    .line 1356
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 1361
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ga/controller/config/UniAdConfig;->ADJUST_TOKEN_TIKTOK:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1336
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 1337
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1802(Lcom/ga/controller/admob/AppOpenManager;I)I

    .line 1338
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1300(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1300(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    const-string p1, "AppOpenSplash"

    const-string v0, "onAdFailedToLoad: All"

    .line 1339
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1341
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1343
    :cond_1
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$handleTimeOut:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$actionTimeOut:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 3

    .line 1349
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 1350
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$handleTimeOut:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$actionTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1351
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1352
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdLoadedAll()V

    .line 1355
    :cond_0
    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$14$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ga/controller/admob/AppOpenManager$14$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/AppOpenManager$14;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 1364
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0, p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1702(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1365
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1802(Lcom/ga/controller/admob/AppOpenManager;I)I

    .line 1367
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1300(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1300(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1368
    :cond_1
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$splashActivity:Ljava/lang/Class;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$idOpenAll:Ljava/lang/String;

    iget v2, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$timeOutOpen:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ga/controller/admob/AppOpenManager;->setSplashActivity(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 1369
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1700(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    const-string p1, "AppOpenSplash"

    const-string v0, "show All"

    .line 1370
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    :cond_2
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1700(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$14$1;

    invoke-direct {v0, p0}, Lcom/ga/controller/admob/AppOpenManager$14$1;-><init>(Lcom/ga/controller/admob/AppOpenManager$14;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1333
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager$14;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
