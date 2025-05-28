.class Lcom/ga/controller/ads/UniAd$8;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->loadCollapsibleBannerFloor(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
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


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$8;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$8;->val$listID:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ga/controller/ads/UniAd$8;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ga/controller/ads/UniAd$8;->val$gravity:Ljava/lang/String;

    iput-object p5, p0, Lcom/ga/controller/ads/UniAd$8;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 286
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 287
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$8;->val$listID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$8;->val$listID:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$8;->this$0:Lcom/ga/controller/ads/UniAd;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$8;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$8;->val$listID:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ga/controller/ads/UniAd$8;->val$gravity:Ljava/lang/String;

    iget-object v3, p0, Lcom/ga/controller/ads/UniAd$8;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ga/controller/ads/UniAd;->loadCollapsibleBannerFloor(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$8;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :goto_0
    return-void
.end method
