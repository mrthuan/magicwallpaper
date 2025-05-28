.class Lcom/bytedance/sdk/openadsdk/core/model/dQp$13;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dQp;->YW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->vwr()V

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$13;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->lMd()V

    :cond_1
    return-void
.end method
