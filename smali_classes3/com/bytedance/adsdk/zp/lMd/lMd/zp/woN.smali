.class public abstract Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;
.super Ljava/lang/Object;
.source "OperatorResultNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/zp/lMd/lMd/zp;


# instance fields
.field protected KS:Lcom/bytedance/adsdk/zp/lMd/jU/KS;

.field protected lMd:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

.field protected zp:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/zp/lMd/jU/KS;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;->KS:Lcom/bytedance/adsdk/zp/lMd/jU/KS;

    return-void
.end method


# virtual methods
.method public lMd()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;->zp:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;->KS:Lcom/bytedance/adsdk/zp/lMd/jU/KS;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/zp/lMd/jU/KS;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;->lMd:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lMd(Lcom/bytedance/adsdk/zp/lMd/lMd/zp;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;->lMd:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;->lMd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/zp/lMd/jU/COT;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/zp/lMd/jU/HWF;->zp:Lcom/bytedance/adsdk/zp/lMd/jU/HWF;

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/zp/lMd/lMd/zp;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;->zp:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    return-void
.end method
