.class Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;
.super Ljava/lang/Object;
.source "PangleRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

.field final synthetic val$bidResponse:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$bidResponse:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 122
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->access$200(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->access$000(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/ads/mediation/pangle/PangleFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPagRewardedRequest()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$bidResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->setAdString(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$bidResponse:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v2}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 101
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->access$500(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$placementId:Ljava/lang/String;

    new-instance v3, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1$1;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->loadRewardedAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method
