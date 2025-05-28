.class Lcom/ga/controller/ads/UniAd$9;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->loadBannerFragmentFloor(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/ads/UniAd;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$listID:Ljava/util/ArrayList;

.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$9;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$9;->val$listID:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ga/controller/ads/UniAd$9;->val$mActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ga/controller/ads/UniAd$9;->val$rootView:Landroid/view/View;

    iput-object p5, p0, Lcom/ga/controller/ads/UniAd$9;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 315
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 316
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$9;->val$listID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$9;->val$listID:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$9;->this$0:Lcom/ga/controller/ads/UniAd;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$9;->val$mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$9;->val$listID:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ga/controller/ads/UniAd$9;->val$rootView:Landroid/view/View;

    iget-object v3, p0, Lcom/ga/controller/ads/UniAd$9;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ga/controller/ads/UniAd;->loadBannerFragmentFloor(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$9;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :goto_0
    return-void
.end method
