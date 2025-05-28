.class Lcom/ga/controller/admob/Admob$55;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadBannerPriorityAlternate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adContainer:Landroid/widget/FrameLayout;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$idNormal:Ljava/lang/String;

.field final synthetic val$idPriority:Ljava/lang/String;

.field final synthetic val$inlineStyle:Ljava/lang/String;

.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$normalStatus:Ljava/util/Map;

.field final synthetic val$priorityStatus:Ljava/util/Map;

.field final synthetic val$useInlineAdaptive:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3442
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$55;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$55;->val$priorityStatus:Ljava/util/Map;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$55;->val$idPriority:Ljava/lang/String;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$55;->val$mActivity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ga/controller/admob/Admob$55;->val$idNormal:Ljava/lang/String;

    iput-object p6, p0, Lcom/ga/controller/admob/Admob$55;->val$adContainer:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/ga/controller/admob/Admob$55;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p8, p0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p9, p0, Lcom/ga/controller/admob/Admob$55;->val$normalStatus:Ljava/util/Map;

    iput-object p10, p0, Lcom/ga/controller/admob/Admob$55;->val$useInlineAdaptive:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ga/controller/admob/Admob$55;->val$inlineStyle:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 3531
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 3532
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3533
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 10

    .line 3445
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 3446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: Banner Priority "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaStudio"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3447
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$55;->val$priorityStatus:Ljava/util/Map;

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55;->val$idPriority:Ljava/lang/String;

    sget-object v1, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->FAIL:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3448
    iget-object v2, p0, Lcom/ga/controller/admob/Admob$55;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v3, p0, Lcom/ga/controller/admob/Admob$55;->val$mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ga/controller/admob/Admob$55;->val$idNormal:Ljava/lang/String;

    iget-object v5, p0, Lcom/ga/controller/admob/Admob$55;->val$adContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/ga/controller/admob/Admob$55;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v7, Lcom/ga/controller/admob/Admob$55$1;

    invoke-direct {v7, p0}, Lcom/ga/controller/admob/Admob$55$1;-><init>(Lcom/ga/controller/admob/Admob$55;)V

    iget-object v8, p0, Lcom/ga/controller/admob/Admob$55;->val$useInlineAdaptive:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/ga/controller/admob/Admob$55;->val$inlineStyle:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/ga/controller/admob/Admob;->access$2400(Lcom/ga/controller/admob/Admob;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 3523
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 3524
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3525
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V
    .locals 3

    .line 3509
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V

    .line 3510
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 3511
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onBannerLoaded(Lcom/google/android/gms/ads/AdView;)V

    .line 3513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner adapter class name Priority: "

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

    .line 3514
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 3515
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 3516
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55;->val$adContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3517
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55;->val$priorityStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$55;->val$idPriority:Ljava/lang/String;

    sget-object v2, Lcom/ga/controller/admob/Admob$LoadAdsStatus;->SUCCESS:Lcom/ga/controller/admob/Admob$LoadAdsStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3518
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$55;->val$adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
