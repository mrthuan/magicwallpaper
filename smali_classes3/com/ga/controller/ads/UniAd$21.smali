.class Lcom/ga/controller/ads/UniAd$21;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/ads/UniAd;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adPlaceHolder:Landroid/widget/FrameLayout;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$containerShimmerLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$isCollapse:Z

.field final synthetic val$layoutCustomNative:I


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;ILandroid/app/Activity;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$21;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput p3, p0, Lcom/ga/controller/ads/UniAd$21;->val$layoutCustomNative:I

    iput-object p4, p0, Lcom/ga/controller/ads/UniAd$21;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ga/controller/ads/UniAd$21;->val$adPlaceHolder:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/ga/controller/ads/UniAd$21;->val$containerShimmerLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-boolean p7, p0, Lcom/ga/controller/ads/UniAd$21;->val$isCollapse:Z

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 910
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 911
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 898
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 899
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 904
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 905
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 892
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 893
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    return-void
.end method

.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 9

    .line 885
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 886
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    new-instance v1, Lcom/ga/controller/ads/wrapper/ApNativeAd;

    iget v2, p0, Lcom/ga/controller/ads/UniAd$21;->val$layoutCustomNative:I

    invoke-direct {v1, v2, p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    .line 887
    iget-object v3, p0, Lcom/ga/controller/ads/UniAd$21;->this$0:Lcom/ga/controller/ads/UniAd;

    iget-object v4, p0, Lcom/ga/controller/ads/UniAd$21;->val$activity:Landroid/app/Activity;

    new-instance v5, Lcom/ga/controller/ads/wrapper/ApNativeAd;

    iget v0, p0, Lcom/ga/controller/ads/UniAd$21;->val$layoutCustomNative:I

    invoke-direct {v5, v0, p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object v6, p0, Lcom/ga/controller/ads/UniAd$21;->val$adPlaceHolder:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/ga/controller/ads/UniAd$21;->val$containerShimmerLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-boolean v8, p0, Lcom/ga/controller/ads/UniAd$21;->val$isCollapse:Z

    invoke-virtual/range {v3 .. v8}, Lcom/ga/controller/ads/UniAd;->populateNativeAdView(Landroid/app/Activity;Lcom/ga/controller/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    return-void
.end method
