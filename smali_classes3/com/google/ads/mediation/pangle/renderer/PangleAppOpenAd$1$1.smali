.class Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;
.super Ljava/lang/Object;
.source "PangleAppOpenAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->onInitializeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    iget-object v1, v1, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->access$200(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    iget-object v2, v2, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->access$302(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->access$402(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 110
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 111
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    iget-object p2, p2, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {p2}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->access$200(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
