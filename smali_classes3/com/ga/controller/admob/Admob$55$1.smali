.class Lcom/ga/controller/admob/Admob$55$1;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob$55;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/admob/Admob$55;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob$55;)V
    .locals 0

    .line 3453
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 3495
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 3496
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3497
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 3456
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 3457
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3458
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 3460
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: Banner Normal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaStudio"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3461
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object p1, p1, Lcom/ga/controller/admob/Admob$55;->val$priorityStatus:Ljava/util/Map;

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$idPriority:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    if-ne p1, v0, :cond_1

    return-void

    .line 3463
    :cond_1
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object p1, p1, Lcom/ga/controller/admob/Admob$55;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 3464
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object p1, p1, Lcom/ga/controller/admob/Admob$55;->val$adContainer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3465
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object p1, p1, Lcom/ga/controller/admob/Admob$55;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 3466
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object p1, p1, Lcom/ga/controller/admob/Admob$55;->val$normalStatus:Ljava/util/Map;

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$idNormal:Ljava/lang/String;

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 3487
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 3488
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3489
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V
    .locals 3

    .line 3471
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V

    .line 3472
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3473
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V

    .line 3475
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$priorityStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v1, v1, Lcom/ga/controller/admob/Admob$55;->val$idPriority:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    if-ne v0, v1, :cond_1

    return-void

    .line 3477
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner adapter class name Normal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3478
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 3479
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 3480
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$adContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3481
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$normalStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v1, v1, Lcom/ga/controller/admob/Admob$55;->val$idNormal:Ljava/lang/String;

    sget-object v2, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55$1;->this$1:Lcom/ga/controller/admob/Admob$55;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$55;->val$adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
