.class public Lcom/bytedance/sdk/openadsdk/component/ku/lMd;
.super Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;
.source "TTAppOpenVideoController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method


# virtual methods
.method public vwr()V
    .locals 3

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->COT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->ku()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->HWF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->QR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->jU(I)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->COT(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method
