.class Lcom/ga/controller/ads/UniAd$7;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->loadCollapsibleBannerFragmentFloor(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/ads/UniAd;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$gravity:Ljava/lang/String;

.field final synthetic val$listID:Ljava/util/ArrayList;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$7;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$7;->val$listID:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ga/controller/ads/UniAd$7;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ga/controller/ads/UniAd$7;->val$rootView:Landroid/view/View;

    iput-object p5, p0, Lcom/ga/controller/ads/UniAd$7;->val$gravity:Ljava/lang/String;

    iput-object p6, p0, Lcom/ga/controller/ads/UniAd$7;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    .line 263
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 264
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$7;->val$listID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$7;->val$listID:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$7;->this$0:Lcom/ga/controller/ads/UniAd;

    iget-object v2, p0, Lcom/ga/controller/ads/UniAd$7;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ga/controller/ads/UniAd$7;->val$listID:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ga/controller/ads/UniAd$7;->val$rootView:Landroid/view/View;

    iget-object v5, p0, Lcom/ga/controller/ads/UniAd$7;->val$gravity:Ljava/lang/String;

    iget-object v6, p0, Lcom/ga/controller/ads/UniAd$7;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBannerFragmentFloor(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/view/View;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$7;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :goto_0
    return-void
.end method
