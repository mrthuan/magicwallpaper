.class Lcom/bytedance/sdk/openadsdk/lMd/zp/QR;
.super Ljava/lang/Object;
.source "GetExecutorWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HWF/zp/COT/KS;


# instance fields
.field private final zp:Lcom/bytedance/sdk/component/QR/lMd/lMd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/zp;->KS()Lcom/bytedance/sdk/component/QR/lMd/lMd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/QR;->zp:Lcom/bytedance/sdk/component/QR/lMd/lMd;

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(I)V

    const-string v1, "track_url"

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zp()Lcom/bytedance/sdk/component/HWF/zp/COT/jU;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/QR;->zp:Lcom/bytedance/sdk/component/QR/lMd/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp()Lcom/bytedance/sdk/component/QR/lMd;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/zp/YW;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/YW;-><init>(Lcom/bytedance/sdk/component/QR/lMd;)V

    return-object v1
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/QR;->zp:Lcom/bytedance/sdk/component/QR/lMd/lMd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->lMd(Ljava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/QR;->zp:Lcom/bytedance/sdk/component/QR/lMd/lMd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
