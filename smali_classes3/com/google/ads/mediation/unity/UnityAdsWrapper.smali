.class Lcom/google/ads/mediation/unity/UnityAdsWrapper;
.super Ljava/lang/Object;
.source "UnityAdsWrapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediationMetaData(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MediationMetaData;
    .locals 1

    .line 23
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0, p3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    return v0
.end method
