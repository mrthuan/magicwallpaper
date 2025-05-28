.class Lcom/bytedance/sdk/openadsdk/component/QR$1$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/QR$1;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/QR$1;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/QR$1;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$1$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/QR$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/QR$1$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR$1$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/QR$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/QR$1;->KS:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/core/model/ot;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(I)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR$1$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/QR$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/QR$1;->KS:Lcom/bytedance/sdk/openadsdk/component/QR;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/QR$1$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    return-void
.end method
