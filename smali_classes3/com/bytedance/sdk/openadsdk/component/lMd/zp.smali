.class public Lcom/bytedance/sdk/openadsdk/component/lMd/zp;
.super Ljava/lang/Object;
.source "FeedAdManager.java"


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/component/lMd/zp;


# instance fields
.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/woN;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS()Lcom/bytedance/sdk/openadsdk/core/woN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/openadsdk/component/lMd/zp;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/lMd/zp;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/lMd/zp;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lMd/zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/lMd/zp;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/lMd/zp;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/component/lMd/zp;

    return-object v0
.end method


# virtual methods
.method public zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V
    .locals 9

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/pvr;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lMd/zp;Lcom/bytedance/sdk/openadsdk/common/KS;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/cW;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/woN;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    return-void
.end method
