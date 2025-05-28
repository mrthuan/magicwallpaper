.class Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$3;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->lMd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;Z)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$3;->zp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$3;->zp:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Z)V

    return-void
.end method
