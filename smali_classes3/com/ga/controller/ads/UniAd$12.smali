.class Lcom/ga/controller/ads/UniAd$12;
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

    .line 436
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$12;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$12;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 446
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 447
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$12;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 452
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: loadAdNative3Sametime priority - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniAd"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$12;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$100(Lcom/ga/controller/ads/UniAd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$12;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$200(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$12;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$12;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$200(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$12;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$300(Lcom/ga/controller/ads/UniAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$12;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$400(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$12;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$12;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$400(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$12;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    goto :goto_0

    .line 465
    :cond_2
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$12;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {p1, v1}, Lcom/ga/controller/ads/UniAd;->access$502(Lcom/ga/controller/ads/UniAd;Z)Z

    goto :goto_0

    .line 469
    :cond_3
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$12;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {p1, v1}, Lcom/ga/controller/ads/UniAd;->access$502(Lcom/ga/controller/ads/UniAd;Z)Z

    :goto_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 2

    .line 439
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    const-string v0, "UniAd"

    const-string v1, "onNativeAdLoaded: loadAdNative3Sametime priority"

    .line 440
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$12;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    return-void
.end method
