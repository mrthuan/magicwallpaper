.class Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$7;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;III)V
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

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$7;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$7;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->fgJ(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1$7;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;->qtv(Lcom/bytedance/sdk/openadsdk/core/video/KS/zp;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->woN()V

    :cond_0
    return-void
.end method
