.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$7;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$7;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$7;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->fgJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$7;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->qtv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->woN()V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$7;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->Vjb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1$7;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->dT(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
