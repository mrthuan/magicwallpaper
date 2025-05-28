.class Lcom/ga/controller/admob/AppOpenManager$5;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->loadSplashOpenHighFloor(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$idOpenMedium:Ljava/lang/String;

.field final synthetic val$splashActivity:Ljava/lang/Class;

.field final synthetic val$timeOutOpen:I


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Class;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$splashActivity:Ljava/lang/Class;

    iput-object p4, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$idOpenMedium:Ljava/lang/String;

    iput p5, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$timeOutOpen:I

    iput-object p6, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-AppOpenManager$5(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$400(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 693
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ga/controller/funtion/AdType;->APP_OPEN:Lcom/ga/controller/funtion/AdType;

    .line 691
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 697
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ga/controller/config/UniAdConfig;->ADJUST_TOKEN_TIKTOK:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    const-string p1, "AppOpenManager"

    const-string v0, "loadCallbackHigh: onAdFailedToLoad"

    .line 708
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1302(Lcom/ga/controller/admob/AppOpenManager;I)I

    .line 710
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1400(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 711
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1500(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 712
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object p1

    iget-object v2, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$splashActivity:Ljava/lang/Class;

    iget-object v3, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$idOpenMedium:Ljava/lang/String;

    iget v4, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$timeOutOpen:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/ga/controller/admob/AppOpenManager;->setSplashActivity(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 714
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1600(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 715
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1600(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    iget-object v2, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1600(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1700(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1500(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1800(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 720
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 721
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 722
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 3

    const-string v0, "AppOpenManager"

    const-string v1, "loadCallbackHigh: onAdLoaded"

    .line 631
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$5;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdLoadedHigh()V

    .line 636
    :cond_0
    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$5$1;

    invoke-direct {v0, p0}, Lcom/ga/controller/admob/AppOpenManager$5$1;-><init>(Lcom/ga/controller/admob/AppOpenManager$5;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 688
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0, p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1402(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 689
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ga/controller/admob/AppOpenManager;->access$302(Lcom/ga/controller/admob/AppOpenManager;J)J

    .line 690
    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ga/controller/admob/AppOpenManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/AppOpenManager$5;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 700
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 701
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1400(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$5;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 628
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager$5;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
