.class Lcom/ga/controller/ads/UniAd$13;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->loadNative3SameTime(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/ads/UniAd;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$13;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 488
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 489
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$13;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 494
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: loadAdNative3Sametime medium - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniAd"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$500(Lcom/ga/controller/ads/UniAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$300(Lcom/ga/controller/ads/UniAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$400(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$13;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$400(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$13;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ga/controller/ads/UniAd;->access$202(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApNativeAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    .line 504
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ga/controller/ads/UniAd;->access$102(Lcom/ga/controller/ads/UniAd;Z)Z

    :goto_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 2

    .line 476
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    const-string v0, "UniAd"

    const-string v1, "onNativeAdLoaded: loadAdNative3Sametime medium"

    .line 477
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$500(Lcom/ga/controller/ads/UniAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$13;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0, p1}, Lcom/ga/controller/ads/UniAd;->access$202(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApNativeAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    .line 482
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$13;->this$0:Lcom/ga/controller/ads/UniAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ga/controller/ads/UniAd;->access$102(Lcom/ga/controller/ads/UniAd;Z)Z

    :goto_0
    return-void
.end method
