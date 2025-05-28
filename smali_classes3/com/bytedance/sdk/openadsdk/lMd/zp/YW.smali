.class Lcom/bytedance/sdk/openadsdk/lMd/zp/YW;
.super Ljava/lang/Object;
.source "NetResponseWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HWF/zp/COT/jU;


# instance fields
.field private final zp:Lcom/bytedance/sdk/component/QR/lMd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/YW;->zp:Lcom/bytedance/sdk/component/QR/lMd;

    return-void
.end method


# virtual methods
.method public KS()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/YW;->zp:Lcom/bytedance/sdk/component/QR/lMd;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public lMd()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/YW;->zp:Lcom/bytedance/sdk/component/QR/lMd;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public zp()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/YW;->zp:Lcom/bytedance/sdk/component/QR/lMd;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
