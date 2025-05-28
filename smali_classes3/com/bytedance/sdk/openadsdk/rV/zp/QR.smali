.class public Lcom/bytedance/sdk/openadsdk/rV/zp/QR;
.super Ljava/lang/Object;
.source "PAGTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;
    }
.end annotation


# static fields
.field private static lMd:Landroid/os/HandlerThread;

.field private static zp:Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lMd()V
    .locals 3

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->zp:Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->lMd:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->lMd:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_MRC"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    sput-object v1, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->lMd:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->lMd:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->zp:Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;

    .line 78
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "MRC"

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lMd(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->zp:Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;

    if-eqz v0, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->Bj()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->zp:Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->zp:Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static zp()V
    .locals 0

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->lMd()V

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->zp:Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR$zp;->zp(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;)V

    :cond_1
    return-void
.end method
