.class public Lcom/bytedance/adsdk/ugeno/core/zp/zp;
.super Ljava/lang/Object;
.source "UGenEventListenerAdapter.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/tG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;
    }
.end annotation


# instance fields
.field private volatile COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

.field private HWF:Z

.field private KS:Z

.field private jU:Lorg/json/JSONObject;

.field private lMd:Ljava/lang/String;

.field private zp:Lcom/bytedance/adsdk/ugeno/core/tG;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/tG;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->KS:Z

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->HWF:Z

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->zp:Lcom/bytedance/adsdk/ugeno/core/tG;

    return-void
.end method

.method private KS(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->lMd()Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;->zp(Lcom/bytedance/adsdk/ugeno/core/tG$lMd;)V

    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;->zp(Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 94
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->jU:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object p1

    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/zp/zp$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/zp/zp$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/zp/zp;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    return-void
.end method

.method private lMd()Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    return-object v0

    .line 206
    :cond_0
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    monitor-exit v0

    return-object v1

    .line 210
    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;-><init>(Lcom/bytedance/adsdk/ugeno/core/zp/zp;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->COT:Lcom/bytedance/adsdk/ugeno/core/zp/zp$zp;

    return-object v0

    :catchall_0
    move-exception v1

    .line 211
    monitor-exit v0

    throw v1
.end method

.method private lMd(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->zp:Lcom/bytedance/adsdk/ugeno/core/tG;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/tG;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    return-void
.end method


# virtual methods
.method public lMd(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->HWF:Z

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->KS(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->lMd(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->lMd:Ljava/lang/String;

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->jU:Lorg/json/JSONObject;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->KS:Z

    return-void
.end method

.method public zp()Z
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->KS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->lMd:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->jU:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
