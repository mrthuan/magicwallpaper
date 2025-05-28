.class Lcom/ga/controller/admob/Admob$40;
.super Lcom/google/android/gms/ads/AdListener;
.source "Admob.java"


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

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2805
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$40;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$40;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$40;->val$frameLayout:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$40;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p5, p0, Lcom/ga/controller/admob/Admob$40;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/ga/controller/admob/Admob$40;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 2816
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2817
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$40;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2818
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction()V

    .line 2819
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$40;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 2820
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 2822
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$40;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$40;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 2808
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$40;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 2809
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$40;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2810
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$40;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
