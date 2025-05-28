.class Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$2;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->FP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vDp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->dT()V

    :cond_0
    return-void
.end method
