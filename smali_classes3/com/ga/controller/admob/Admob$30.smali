.class Lcom/ga/controller/admob/Admob$30;
.super Lcom/google/android/gms/ads/AdListener;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadCollapsibleBanner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adContainer:Landroid/widget/FrameLayout;

.field final synthetic val$adView:Lcom/google/android/gms/ads/AdView;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    .line 2314
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$30;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$30;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$30;->val$adContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$30;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p5, p0, Lcom/ga/controller/admob/Admob$30;->val$adView:Lcom/google/android/gms/ads/AdView;

    iput-object p6, p0, Lcom/ga/controller/admob/Admob$30;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-Admob$30(Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 2334
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

    .line 2336
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2000(Lcom/ga/controller/admob/Admob;)Landroid/content/Context;

    move-result-object v0

    .line 2338
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 2339
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    .line 2340
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ga/controller/funtion/AdType;->BANNER:Lcom/ga/controller/funtion/AdType;

    .line 2336
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 2341
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2342
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 2352
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2353
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2354
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction()V

    .line 2355
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2000(Lcom/ga/controller/admob/Admob;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$30;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2356
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 2357
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 2318
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2319
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 2320
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$adContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2321
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2322
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 2323
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 2329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner adapter class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$30;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2330
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 2331
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2332
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$adContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2333
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$adView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/ga/controller/admob/Admob$30$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/ga/controller/admob/Admob$30$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob$30;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 2345
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 2346
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdLoaded()V

    :cond_0
    return-void
.end method
