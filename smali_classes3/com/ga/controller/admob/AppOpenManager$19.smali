.class Lcom/ga/controller/admob/AppOpenManager$19;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->loadOpenAppAdSplashFloor(Landroid/content/Context;Ljava/util/List;ZLcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isShowAdIfReady:Z

.field final synthetic val$listIDResume:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Ljava/util/List;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Z)V
    .locals 0

    .line 1644
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$listIDResume:Ljava/util/List;

    iput-object p3, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p4, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$context:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$isShowAdIfReady:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-AppOpenManager$19(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 1661
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$19;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$400(Lcom/ga/controller/admob/AppOpenManager;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1663
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 1664
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 1665
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ga/controller/funtion/AdType;->APP_OPEN:Lcom/ga/controller/funtion/AdType;

    .line 1661
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 1666
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ga/controller/config/UniAdConfig;->ADJUST_TOKEN_TIKTOK:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1646
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 1647
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$listIDResume:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1648
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$listIDResume:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 1649
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 1650
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    goto :goto_0

    .line 1652
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$listIDResume:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$isShowAdIfReady:Z

    iget-object v3, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ga/controller/admob/AppOpenManager;->loadOpenAppAdSplashFloor(Landroid/content/Context;Ljava/util/List;ZLcom/ga/controller/funtion/AdCallback;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 1658
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 1659
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$19;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0, p1}, Lcom/ga/controller/admob/AppOpenManager;->access$202(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 1660
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$19;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$200(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$19$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ga/controller/admob/AppOpenManager$19$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/AppOpenManager$19;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 1668
    iget-boolean p1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$isShowAdIfReady:Z

    if-eqz p1, :cond_0

    .line 1669
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1, v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->showAppOpenSplash(Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 1671
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$19;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1644
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager$19;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
