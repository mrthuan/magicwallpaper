.class public Lcom/bytedance/sdk/component/utils/ku;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# static fields
.field private static volatile zp:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lMd()Landroid/os/Handler;
    .locals 3

    .line 21
    sget-object v0, Lcom/bytedance/sdk/component/utils/ku;->zp:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/bytedance/sdk/component/utils/ku;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/ku;->zp:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/ku;->zp:Landroid/os/Handler;

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/ku;->zp:Landroid/os/Handler;

    return-object v0
.end method

.method public static zp()Landroid/os/Handler;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/ku/zp/zp;->zp()Lcom/bytedance/sdk/component/ku/zp/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ku/zp/zp;->lMd()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
