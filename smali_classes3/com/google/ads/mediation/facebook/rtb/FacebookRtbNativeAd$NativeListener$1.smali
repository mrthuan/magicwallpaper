.class Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;
.super Ljava/lang/Object;
.source "FacebookRtbNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeAdMapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMappingFailed(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 178
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->-$$Nest$fgetcallback(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onMappingSuccess()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->-$$Nest$fgetcallback(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;

    iget-object v2, v2, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->-$$Nest$fputnativeAdCallback(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    return-void
.end method
