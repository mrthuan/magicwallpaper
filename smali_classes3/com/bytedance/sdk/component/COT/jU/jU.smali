.class public Lcom/bytedance/sdk/component/COT/jU/jU;
.super Lcom/bytedance/sdk/component/COT/jU/zp;
.source "CachePolicyVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/COT/jU/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()Ljava/lang/String;
    .locals 1

    const-string v0, "cache_policy"

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/KS/KS;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->cz()Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/lMd;->KS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/COT/jU/dT;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/COT/jU/dT;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/lMd;->jU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/COT/jU/HWF;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/COT/jU/HWF;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/COT/jU/Bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/COT/jU/Bj;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    return-void
.end method
