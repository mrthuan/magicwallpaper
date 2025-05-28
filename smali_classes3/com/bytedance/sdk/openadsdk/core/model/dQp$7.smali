.class Lcom/bytedance/sdk/openadsdk/core/model/dQp$7;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp()V
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

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$7;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$7;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$7;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$7;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$7;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->COT(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 253
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JZ)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$7;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    :cond_0
    return-void
.end method
