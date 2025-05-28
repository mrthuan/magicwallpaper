.class Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->eWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->iOI(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;J)J

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->eyb(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU(I)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->xg(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->VuU(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->Fm(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(ZJZ)V

    return-void
.end method
