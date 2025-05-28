.class public abstract Lcom/ga/controller/ads/wrapper/ApAdBase;
.super Ljava/lang/Object;
.source "ApAdBase.java"


# instance fields
.field protected status:Lcom/ga/controller/ads/wrapper/StatusAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_INIT:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdBase;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method

.method public constructor <init>(Lcom/ga/controller/ads/wrapper/StatusAd;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_INIT:Lcom/ga/controller/ads/wrapper/StatusAd;

    .line 7
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApAdBase;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/ga/controller/ads/wrapper/StatusAd;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdBase;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-object v0
.end method

.method public isLoadFail()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdBase;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    sget-object v1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOAD_FAIL:Lcom/ga/controller/ads/wrapper/StatusAd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdBase;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    sget-object v1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADING:Lcom/ga/controller/ads/wrapper/StatusAd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotReady()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;->isReady()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method abstract isReady()Z
.end method

.method public setStatus(Lcom/ga/controller/ads/wrapper/StatusAd;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApAdBase;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method
