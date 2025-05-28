.class public Lcom/bytedance/sdk/openadsdk/rV/zp/jU;
.super Ljava/lang/Object;
.source "PAGMRCEventManager.java"


# direct methods
.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/rV/zp/zp;I)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hRp()V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/rV/zp/zp;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method
