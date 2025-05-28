.class public final synthetic Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/Admob;

.field public final synthetic f$1:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic f$2:Landroid/widget/FrameLayout;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$2:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$3:Landroid/content/Context;

    iput p5, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$4:I

    iput-object p6, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$5:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$6:Z

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 8

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$2:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$3:Landroid/content/Context;

    iget v4, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$4:I

    iget-object v5, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$5:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda15;->f$6:Z

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ga/controller/admob/Admob;->lambda$loadNativeAdsFullScreen$23$com-ga-controller-admob-Admob(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;ILjava/lang/String;ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
