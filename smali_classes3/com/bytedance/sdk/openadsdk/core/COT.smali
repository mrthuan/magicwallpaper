.class public Lcom/bytedance/sdk/openadsdk/core/COT;
.super Lcom/bytedance/sdk/openadsdk/core/HWF;
.source "DBAdapter.java"


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/core/COT;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HWF;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/COT;
    .locals 2

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT;->zp:Lcom/bytedance/sdk/openadsdk/core/COT;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/COT;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/COT;->zp:Lcom/bytedance/sdk/openadsdk/core/COT;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/COT;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/COT;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/COT;->zp:Lcom/bytedance/sdk/openadsdk/core/COT;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/COT;->zp:Lcom/bytedance/sdk/openadsdk/core/COT;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic zp()Lcom/bytedance/sdk/openadsdk/core/HWF$KS;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/HWF;->zp()Lcom/bytedance/sdk/openadsdk/core/HWF$KS;

    move-result-object v0

    return-object v0
.end method
