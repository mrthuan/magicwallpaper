.class Lcom/ga/controller/admob/AppOpenManager$9;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->loadSplashOpenAndInter(Ljava/lang/Class;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$timeOutOpen:I


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;ILandroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    iput p3, p0, Lcom/ga/controller/admob/AppOpenManager$9;->val$timeOutOpen:I

    iput-object p4, p0, Lcom/ga/controller/admob/AppOpenManager$9;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-AppOpenManager$9(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 966
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$400(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 968
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 970
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ga/controller/funtion/AdType;->APP_OPEN:Lcom/ga/controller/funtion/AdType;

    .line 966
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 971
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ga/controller/config/UniAdConfig;->ADJUST_TOKEN_TIKTOK:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 10

    const-string p1, "AppOpenManager"

    const-string v0, "loadCallbackOpen: onAdFailedToLoad"

    .line 1051
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2102(Lcom/ga/controller/admob/AppOpenManager;I)I

    .line 1053
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1902(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1055
    iget p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->val$timeOutOpen:I

    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2200(Lcom/ga/controller/admob/AppOpenManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long v6, v0, v2

    .line 1057
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2400(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1058
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1059
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1060
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    goto :goto_0

    .line 1063
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$9$2;

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/ga/controller/admob/AppOpenManager$9$2;-><init>(Lcom/ga/controller/admob/AppOpenManager$9;JJ)V

    .line 1086
    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager$9$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1063
    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2302(Lcom/ga/controller/admob/AppOpenManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    const-string v0, "AppOpenManager"

    const-string v1, "loadCallbackOpen: onAdLoaded"

    .line 960
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdLoadedHigh()V

    .line 965
    :cond_0
    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ga/controller/admob/AppOpenManager$9$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/AppOpenManager$9;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 974
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0, p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1902(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 975
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1900(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$9$1;

    invoke-direct {v0, p0}, Lcom/ga/controller/admob/AppOpenManager$9$1;-><init>(Lcom/ga/controller/admob/AppOpenManager$9;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 1043
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$302(Lcom/ga/controller/admob/AppOpenManager;J)J

    .line 1044
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1045
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1900(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$900(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 957
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager$9;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
