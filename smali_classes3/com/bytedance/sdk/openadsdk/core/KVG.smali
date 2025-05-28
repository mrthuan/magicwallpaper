.class public Lcom/bytedance/sdk/openadsdk/core/KVG;
.super Ljava/lang/Object;
.source "InternalContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/KVG$zp;
    }
.end annotation


# static fields
.field private static KS:I = -0x1

.field private static volatile lMd:Lcom/bytedance/sdk/openadsdk/core/woN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/woN<",
            "Lcom/bytedance/sdk/openadsdk/lMd/zp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile zp:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static COT()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS/lMd;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;

    move-result-object v0

    return-object v0
.end method

.method public static KS()Lcom/bytedance/sdk/openadsdk/core/woN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/woN<",
            "Lcom/bytedance/sdk/openadsdk/lMd/zp;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/KVG;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vwr;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    .line 78
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/KVG;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    return-object v0
.end method

.method public static jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    return-object v0
.end method

.method public static lMd()I
    .locals 1

    .line 63
    sget v0, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS:I

    if-gez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS:I

    .line 69
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS:I

    return v0
.end method

.method public static zp()Landroid/content/Context;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp(Landroid/content/Context;)V

    .line 35
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp:Landroid/content/Context;

    return-object v0
.end method

.method public static zp(Landroid/content/Context;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 40
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/KVG;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 43
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp:Landroid/content/Context;

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG$zp;->zp()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return-void
.end method
