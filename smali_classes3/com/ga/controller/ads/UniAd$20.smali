.class Lcom/ga/controller/ads/UniAd$20;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->loadNativeAdResultCallback(Landroid/app/Activity;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/ads/UniAd;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$layoutCustomNative:I


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;I)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$20;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$20;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput p3, p0, Lcom/ga/controller/ads/UniAd$20;->val$layoutCustomNative:I

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 873
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 874
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$20;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 861
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 862
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$20;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 867
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 868
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$20;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 855
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 856
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$20;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    new-instance v1, Lcom/ga/controller/ads/wrapper/ApNativeAd;

    iget v2, p0, Lcom/ga/controller/ads/UniAd$20;->val$layoutCustomNative:I

    invoke-direct {v1, v2, p1}, Lcom/ga/controller/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    return-void
.end method
