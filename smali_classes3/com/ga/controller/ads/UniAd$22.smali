.class Lcom/ga/controller/ads/UniAd$22;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->loadNativeAdFloor(Landroid/app/Activity;Ljava/util/ArrayList;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V
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

.field final synthetic val$listID:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;ILandroid/app/Activity;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;ZLjava/util/ArrayList;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$22;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$22;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput p3, p0, Lcom/ga/controller/ads/UniAd$22;->val$layoutCustomNative:I

    iput-object p4, p0, Lcom/ga/controller/ads/UniAd$22;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ga/controller/ads/UniAd$22;->val$adPlaceHolder:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/ga/controller/ads/UniAd$22;->val$containerShimmerLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-boolean p7, p0, Lcom/ga/controller/ads/UniAd$22;->val$isCollapse:Z

    iput-object p8, p0, Lcom/ga/controller/ads/UniAd$22;->val$listID:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 957
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 958
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$22;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 9

    .line 940
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 941
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$22;->val$listID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$22;->val$listID:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 943
    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$22;->this$0:Lcom/ga/controller/ads/UniAd;

    iget-object v2, p0, Lcom/ga/controller/ads/UniAd$22;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ga/controller/ads/UniAd$22;->val$listID:Ljava/util/ArrayList;

    iget v4, p0, Lcom/ga/controller/ads/UniAd$22;->val$layoutCustomNative:I

    iget-object v5, p0, Lcom/ga/controller/ads/UniAd$22;->val$adPlaceHolder:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/ga/controller/ads/UniAd$22;->val$containerShimmerLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v7, p0, Lcom/ga/controller/ads/UniAd$22;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iget-boolean v8, p0, Lcom/ga/controller/ads/UniAd$22;->val$isCollapse:Z

    invoke-virtual/range {v1 .. v8}, Lcom/ga/controller/ads/UniAd;->loadNativeAdFloor(Landroid/app/Activity;Ljava/util/ArrayList;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V

    goto :goto_0

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$22;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :goto_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 951
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 952
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$22;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 934
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 935
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$22;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    return-void
.end method

.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 9

    .line 927
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 928
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$22;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    new-instance v1, Lcom/ga/controller/ads/wrapper/ApNativeAd;

    iget v2, p0, Lcom/ga/controller/ads/UniAd$22;->val$layoutCustomNative:I

    invoke-direct {v1, v2, p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    .line 929
    iget-object v3, p0, Lcom/ga/controller/ads/UniAd$22;->this$0:Lcom/ga/controller/ads/UniAd;

    iget-object v4, p0, Lcom/ga/controller/ads/UniAd$22;->val$activity:Landroid/app/Activity;

    new-instance v5, Lcom/ga/controller/ads/wrapper/ApNativeAd;

    iget v0, p0, Lcom/ga/controller/ads/UniAd$22;->val$layoutCustomNative:I

    invoke-direct {v5, v0, p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object v6, p0, Lcom/ga/controller/ads/UniAd$22;->val$adPlaceHolder:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/ga/controller/ads/UniAd$22;->val$containerShimmerLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-boolean v8, p0, Lcom/ga/controller/ads/UniAd$22;->val$isCollapse:Z

    invoke-virtual/range {v3 .. v8}, Lcom/ga/controller/ads/UniAd;->populateNativeAdView(Landroid/app/Activity;Lcom/ga/controller/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    return-void
.end method
