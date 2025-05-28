.class Lcom/ga/controller/admob/Admob$41;
.super Ljava/lang/Object;
.source "Admob.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadNative(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$isCollapse:Z

.field final synthetic val$layout:I


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    .line 2781
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$41;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$41;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$41;->val$frameLayout:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$41;->val$context:Landroid/content/Context;

    iput p5, p0, Lcom/ga/controller/admob/Admob$41;->val$layout:I

    iput-object p6, p0, Lcom/ga/controller/admob/Admob$41;->val$id:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ga/controller/admob/Admob$41;->val$isCollapse:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onNativeAdLoaded$0$com-ga-controller-admob-Admob$41(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 2794
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ga/controller/funtion/AdType;->NATIVE:Lcom/ga/controller/funtion/AdType;

    .line 2791
    invoke-static {p1, p4, p2, p3, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 2795
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$41;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2796
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$41;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p2, p1}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    .line 2785
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$41;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 2786
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$41;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2787
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$41;->val$frameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2788
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$41;->val$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/ga/controller/admob/Admob$41;->val$layout:I

    const/4 v2, 0x0

    .line 2789
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2790
    iget-object v1, p0, Lcom/ga/controller/admob/Admob$41;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$41;->val$id:Ljava/lang/String;

    new-instance v3, Lcom/ga/controller/admob/Admob$41$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/ga/controller/admob/Admob$41$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob$41;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 2799
    iget-object v1, p0, Lcom/ga/controller/admob/Admob$41;->this$0:Lcom/ga/controller/admob/Admob;

    iget-boolean v2, p0, Lcom/ga/controller/admob/Admob$41;->val$isCollapse:Z

    invoke-virtual {v1, p1, v0, v2}, Lcom/ga/controller/admob/Admob;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Z)V

    .line 2800
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$41;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2801
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$41;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
