.class Lcom/ga/controller/ads/UniAd$14;
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

    .line 508
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$14;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 523
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 524
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 529
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: loadAdNative3Sametime normal - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniAd"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$500(Lcom/ga/controller/ads/UniAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$100(Lcom/ga/controller/ads/UniAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$200(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    goto :goto_0

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ga/controller/ads/UniAd;->access$402(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApNativeAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    .line 535
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ga/controller/ads/UniAd;->access$302(Lcom/ga/controller/ads/UniAd;Z)Z

    :goto_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 2

    .line 511
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    const-string v0, "UniAd"

    const-string v1, "onNativeAdLoaded: loadAdNative3Sametime normal"

    .line 512
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$500(Lcom/ga/controller/ads/UniAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$100(Lcom/ga/controller/ads/UniAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$200(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0, p1}, Lcom/ga/controller/ads/UniAd;->access$402(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApNativeAd;)Lcom/ga/controller/ads/wrapper/ApNativeAd;

    .line 517
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$14;->this$0:Lcom/ga/controller/ads/UniAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ga/controller/ads/UniAd;->access$302(Lcom/ga/controller/ads/UniAd;Z)Z

    :goto_0
    return-void
.end method
