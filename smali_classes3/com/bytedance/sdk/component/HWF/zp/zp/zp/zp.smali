.class public Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;
.super Lcom/bytedance/sdk/component/HWF/zp/zp/zp/lMd;
.source "DBAdapter.java"


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/lMd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;
    .locals 2

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic zp()Lcom/bytedance/sdk/component/HWF/zp/zp/zp/lMd$lMd;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/lMd;->zp()Lcom/bytedance/sdk/component/HWF/zp/zp/zp/lMd$lMd;

    move-result-object v0

    return-object v0
.end method
