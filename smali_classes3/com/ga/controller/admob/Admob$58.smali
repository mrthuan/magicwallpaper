.class Lcom/ga/controller/admob/Admob$58;
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

.field final synthetic val$bannerViewNormal:Ljava/util/Map;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$idMedium:Ljava/lang/String;

.field final synthetic val$idNormal:Ljava/lang/String;

.field final synthetic val$idPriority:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/util/Map;)V
    .locals 0

    .line 3716
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$58;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$58;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerNormalStatus:Ljava/util/Map;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$58;->val$idNormal:Ljava/lang/String;

    iput-object p5, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerPriorityStatus:Ljava/util/Map;

    iput-object p6, p0, Lcom/ga/controller/admob/Admob$58;->val$idPriority:Ljava/lang/String;

    iput-object p7, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerMediumStatus:Ljava/util/Map;

    iput-object p8, p0, Lcom/ga/controller/admob/Admob$58;->val$idMedium:Ljava/lang/String;

    iput-object p9, p0, Lcom/ga/controller/admob/Admob$58;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p10, p0, Lcom/ga/controller/admob/Admob$58;->val$adContainer:Landroid/widget/FrameLayout;

    iput-object p11, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerViewNormal:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 3754
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 3755
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3756
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 3719
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 3720
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3721
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 3723
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadBannerPrioritySametime onAdFailedToLoad: Banner Normal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaStudio"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3724
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerNormalStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$58;->val$idNormal:Ljava/lang/String;

    sget-object v2, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerPriorityStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$58;->val$idPriority:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerMediumStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$58;->val$idMedium:Ljava/lang/String;

    .line 3726
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    if-ne p1, v1, :cond_1

    .line 3727
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$58;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 3728
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$58;->val$adContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3729
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$58;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const-string p1, "loadBannerPrioritySametime fail to show banner normal"

    .line 3730
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 3762
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 3763
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3764
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V
    .locals 3

    .line 3736
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V

    .line 3737
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3738
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V

    .line 3740
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerNormalStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$58;->val$idNormal:Ljava/lang/String;

    sget-object v2, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3741
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerViewNormal:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$58;->val$idNormal:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3742
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerPriorityStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$58;->val$idPriority:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    if-ne v0, v1, :cond_1

    .line 3743
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$bannerMediumStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$58;->val$idMedium:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    if-ne v0, v1, :cond_1

    const-string v0, "NaStudio"

    const-string v1, "loadBannerPrioritySametime show banner normal"

    .line 3744
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3745
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 3746
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 3747
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$adContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3748
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$58;->val$adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
