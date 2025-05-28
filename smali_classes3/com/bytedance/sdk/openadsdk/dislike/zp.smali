.class public Lcom/bytedance/sdk/openadsdk/dislike/zp;
.super Ljava/lang/Object;
.source "DislikeDispatcher.java"


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/dislike/zp;


# instance fields
.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/woN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/woN<",
            "Lcom/bytedance/sdk/openadsdk/lMd/zp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS()Lcom/bytedance/sdk/openadsdk/core/woN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/openadsdk/dislike/zp;
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/zp;->zp:Lcom/bytedance/sdk/openadsdk/dislike/zp;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/bytedance/sdk/openadsdk/dislike/zp;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dislike/zp;->zp:Lcom/bytedance/sdk/openadsdk/dislike/zp;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dislike/zp;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dislike/zp;->zp:Lcom/bytedance/sdk/openadsdk/dislike/zp;

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/zp;->zp:Lcom/bytedance/sdk/openadsdk/dislike/zp;

    return-object v0
.end method


# virtual methods
.method public zp(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/zp;->zp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/woN;->zp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
