.class Lcom/ga/controller/admob/Admob$59;
.super Lcom/google/android/gms/ads/AdListener;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadBannerWithPriority(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adViewPriority:Lcom/google/android/gms/ads/AdView;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$idPriority:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    .line 3789
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$59;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$59;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$59;->val$adViewPriority:Lcom/google/android/gms/ads/AdView;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$59;->val$idPriority:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-Admob$59(Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 3799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPaidEvent banner:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3801
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2000(Lcom/ga/controller/admob/Admob;)Landroid/content/Context;

    move-result-object v0

    .line 3803
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 3804
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 3805
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ga/controller/funtion/AdType;->BANNER:Lcom/ga/controller/funtion/AdType;

    .line 3801
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 3807
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3808
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 3815
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 3816
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3817
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction()V

    .line 3818
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 3819
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    const-string v0, "NaStudio"

    const-string v1, "onAdClicked"

    .line 3820
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3822
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2000(Lcom/ga/controller/admob/Admob;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$59;->val$idPriority:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 3792
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 3827
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 3828
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3829
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 3797
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$59;->val$adViewPriority:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/ga/controller/funtion/AdCallback;->onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V

    .line 3798
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$59;->val$adViewPriority:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/ga/controller/admob/Admob$59$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/ga/controller/admob/Admob$59$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob$59;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method
