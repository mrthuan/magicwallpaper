.class Lcom/ga/controller/admob/AppOpenManager$11;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->loadAndShowSplashAds(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$delay:J


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;J)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-wide p2, p0, Lcom/ga/controller/admob/AppOpenManager$11;->val$delay:J

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdFailedToLoad$2$com-ga-controller-admob-AppOpenManager$11()V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    return-void
.end method

.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-AppOpenManager$11(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 1162
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$400(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1164
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    .line 1166
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ga/controller/funtion/AdType;->APP_OPEN:Lcom/ga/controller/funtion/AdType;

    .line 1162
    invoke-static {v0, p2, v1, p1, v2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    return-void
.end method

.method synthetic lambda$onAdLoaded$1$com-ga-controller-admob-AppOpenManager$11()V
    .locals 2

    .line 1170
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->showAdIfAvailable(Z)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppOpenAdFailedToLoad: splash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2600(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onAdFailedToLoad: splash timeout"

    .line 1184
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1187
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$600(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1188
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$11$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ga/controller/admob/AppOpenManager$11$$ExternalSyntheticLambda2;-><init>(Lcom/ga/controller/admob/AppOpenManager$11;)V

    iget-wide v1, p0, Lcom/ga/controller/admob/AppOpenManager$11;->val$delay:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1191
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$602(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 3

    const-string v0, "onAppOpenAdLoaded: splash"

    const-string v1, "AppOpenManager"

    .line 1152
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2500(Lcom/ga/controller/admob/AppOpenManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iget-object v2, v2, Lcom/ga/controller/admob/AppOpenManager;->runnableTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1156
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2600(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onAppOpenAdLoaded: splash timeout"

    .line 1157
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0, p1}, Lcom/ga/controller/admob/AppOpenManager;->access$202(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1160
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$11;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ga/controller/admob/AppOpenManager;->access$302(Lcom/ga/controller/admob/AppOpenManager;J)J

    .line 1161
    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$11$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ga/controller/admob/AppOpenManager$11$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/AppOpenManager$11;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 1169
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ga/controller/admob/AppOpenManager$11$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ga/controller/admob/AppOpenManager$11$$ExternalSyntheticLambda1;-><init>(Lcom/ga/controller/admob/AppOpenManager$11;)V

    iget-wide v1, p0, Lcom/ga/controller/admob/AppOpenManager$11;->val$delay:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1149
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager$11;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
