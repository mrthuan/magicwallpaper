.class public Lcom/com/bytedance/overseas/sdk/lMd/zp;
.super Ljava/lang/Object;
.source "AdvertisingIdHelper.java"


# static fields
.field private static volatile lMd:Lcom/com/bytedance/overseas/sdk/lMd/zp;


# instance fields
.field private zp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp:Ljava/lang/String;

    return-void
.end method

.method public static zp()Lcom/com/bytedance/overseas/sdk/lMd/zp;
    .locals 2

    .line 22
    sget-object v0, Lcom/com/bytedance/overseas/sdk/lMd/zp;->lMd:Lcom/com/bytedance/overseas/sdk/lMd/zp;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/com/bytedance/overseas/sdk/lMd/zp;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/com/bytedance/overseas/sdk/lMd/zp;->lMd:Lcom/com/bytedance/overseas/sdk/lMd/zp;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/com/bytedance/overseas/sdk/lMd/zp;

    invoke-direct {v1}, Lcom/com/bytedance/overseas/sdk/lMd/zp;-><init>()V

    sput-object v1, Lcom/com/bytedance/overseas/sdk/lMd/zp;->lMd:Lcom/com/bytedance/overseas/sdk/lMd/zp;

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/com/bytedance/overseas/sdk/lMd/zp;->lMd:Lcom/com/bytedance/overseas/sdk/lMd/zp;

    return-object v0
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public lMd()Ljava/lang/String;
    .locals 3

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp:Ljava/lang/String;

    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/KS;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp:Ljava/lang/String;

    return-void
.end method
