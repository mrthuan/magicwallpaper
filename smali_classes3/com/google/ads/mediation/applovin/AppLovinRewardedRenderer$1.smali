.class Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$1;
.super Ljava/lang/Object;
.source "AppLovinRewardedRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method
