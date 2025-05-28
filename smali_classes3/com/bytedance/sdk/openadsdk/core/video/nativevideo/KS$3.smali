.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->KS(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->xg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;J)J

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU(I)V

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->RRQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->HaA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->PI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(ZJZ)V

    return-void
.end method
