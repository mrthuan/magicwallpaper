.class public Lcom/bytedance/sdk/component/COT/jU/vDp;
.super Lcom/bytedance/sdk/component/COT/jU/zp;
.source "RawCacheVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/COT/jU/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()Ljava/lang/String;
    .locals 1

    const-string v0, "raw_cache"

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/KS/KS;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->pvr()Lcom/bytedance/sdk/component/COT/KS/HWF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->cz()Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/pvr;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->dT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/pvr;->zp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/COT/jU/HWF;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/COT/jU/HWF;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/COT/jU/lMd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/COT/jU/lMd;-><init>([BLcom/bytedance/sdk/component/COT/HWF;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    return-void
.end method
