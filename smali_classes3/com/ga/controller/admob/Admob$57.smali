.class Lcom/ga/controller/admob/Admob$57;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadBannerPrioritySametime(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adContainer:Landroid/widget/FrameLayout;

.field final synthetic val$bannerMediumStatus:Ljava/util/Map;

.field final synthetic val$bannerNormalStatus:Ljava/util/Map;

.field final synthetic val$bannerPriorityStatus:Ljava/util/Map;

.field final synthetic val$bannerViewHigh:Ljava/util/Map;

.field final synthetic val$bannerViewMedium:Ljava/util/Map;

.field final synthetic val$bannerViewNormal:Ljava/util/Map;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$firstRequest:Z

.field final synthetic val$idMedium:Ljava/lang/String;

.field final synthetic val$idNormal:Ljava/lang/String;

.field final synthetic val$idPriority:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 3643
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$57;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$57;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerMediumStatus:Ljava/util/Map;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$57;->val$idMedium:Ljava/lang/String;

    iput-object p5, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerPriorityStatus:Ljava/util/Map;

    iput-object p6, p0, Lcom/ga/controller/admob/Admob$57;->val$idPriority:Ljava/lang/String;

    iput-object p7, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerNormalStatus:Ljava/util/Map;

    iput-object p8, p0, Lcom/ga/controller/admob/Admob$57;->val$idNormal:Ljava/lang/String;

    iput-object p9, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerViewNormal:Ljava/util/Map;

    iput-object p10, p0, Lcom/ga/controller/admob/Admob$57;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p11, p0, Lcom/ga/controller/admob/Admob$57;->val$adContainer:Landroid/widget/FrameLayout;

    iput-boolean p12, p0, Lcom/ga/controller/admob/Admob$57;->val$firstRequest:Z

    iput-object p13, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerViewMedium:Ljava/util/Map;

    iput-object p14, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerViewHigh:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 3694
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 3695
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3696
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 3646
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 3647
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3648
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 3650
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadBannerPrioritySametime onAdFailedToLoad: Banner medium "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaStudio"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3651
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerMediumStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$57;->val$idMedium:Ljava/lang/String;

    sget-object v2, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3652
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerPriorityStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$57;->val$idPriority:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    if-eq p1, v1, :cond_1

    return-void

    .line 3653
    :cond_1
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerNormalStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$57;->val$idNormal:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    const/16 v2, 0x8

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerViewNormal:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$57;->val$idNormal:Ljava/lang/String;

    .line 3654
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "loadBannerPrioritySametime show banner normal at medium"

    .line 3655
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3656
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 3657
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 3658
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$adContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3659
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$adContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerViewNormal:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$57;->val$idNormal:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3660
    :cond_2
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerNormalStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$57;->val$idNormal:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    if-ne p1, v1, :cond_3

    .line 3661
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 3662
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const-string p1, "loadBannerPrioritySametime fail to show banner medium"

    .line 3663
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3664
    iget-boolean p1, p0, Lcom/ga/controller/admob/Admob$57;->val$firstRequest:Z

    if-eqz p1, :cond_3

    .line 3665
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 3702
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 3703
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3704
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V
    .locals 4

    .line 3672
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V

    .line 3673
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3674
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V

    .line 3676
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadBannerPrioritySametime Banner adapter class name Medium: "

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

    .line 3677
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerMediumStatus:Ljava/util/Map;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$57;->val$idMedium:Ljava/lang/String;

    sget-object v3, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3678
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerViewMedium:Ljava/util/Map;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$57;->val$idMedium:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3679
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerPriorityStatus:Ljava/util/Map;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$57;->val$idPriority:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    if-ne v0, v2, :cond_1

    return-void

    .line 3680
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 3681
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 3682
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$adContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3683
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerViewHigh:Ljava/util/Map;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$57;->val$idPriority:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "loadBannerPrioritySametime show banner high "

    .line 3684
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3685
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$57;->val$adContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$bannerViewHigh:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$57;->val$idPriority:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "loadBannerPrioritySametime show banner medium "

    .line 3687
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3688
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$57;->val$adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
