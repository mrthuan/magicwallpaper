.class Lcom/bytedance/sdk/component/QR/KS/zp$2;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/QR/KS/zp;->KS()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/QR/KS/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/QR/KS/zp;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp$2;->zp:Lcom/bytedance/sdk/component/QR/KS/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp$2;->zp:Lcom/bytedance/sdk/component/QR/KS/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp(Lcom/bytedance/sdk/component/QR/KS/zp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/QR/jU/COT;->zp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp$2;->zp:Lcom/bytedance/sdk/component/QR/KS/zp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp(Lcom/bytedance/sdk/component/QR/KS/zp;J)J

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp$2;->zp:Lcom/bytedance/sdk/component/QR/KS/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd(Lcom/bytedance/sdk/component/QR/KS/zp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp$2;->zp:Lcom/bytedance/sdk/component/QR/KS/zp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/KS/zp;->KS(Z)V

    :cond_1
    return-void
.end method
