.class Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->BO(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Iv(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->aax(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;->COT:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Rg(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Lij()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR(Z)V

    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->si(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Lij()I

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->DY(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V

    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Rh(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V

    return-void

    .line 183
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->QR(Z)V

    return-void

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->gH(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V

    return-void
.end method
