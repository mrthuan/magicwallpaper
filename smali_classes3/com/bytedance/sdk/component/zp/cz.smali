.class Lcom/bytedance/sdk/component/zp/cz;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# instance fields
.field private COT:Lcom/bytedance/sdk/component/zp/Bj$zp;

.field private final KS:Lcom/bytedance/sdk/component/zp/ot;

.field private final jU:Lcom/bytedance/sdk/component/zp/FP;

.field private final lMd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/zp/FP;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/zp/FP;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/zp/woN;->zp:Lcom/bytedance/sdk/component/zp/ot;

    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/cz;->KS:Lcom/bytedance/sdk/component/zp/ot;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/cz;->jU:Lcom/bytedance/sdk/component/zp/FP;

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/cz;->zp:Ljava/util/Set;

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/cz;->zp:Ljava/util/Set;

    :goto_1
    if-eqz p3, :cond_3

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/cz;->lMd:Ljava/util/Set;

    return-void

    .line 33
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/cz;->lMd:Ljava/util/Set;

    return-void
.end method

.method private zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/lMd;Z)Lcom/bytedance/sdk/component/zp/yRU;
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/component/zp/cz;->jU:Lcom/bytedance/sdk/component/zp/FP;

    if-nez p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method final declared-synchronized lMd(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/lMd;)Lcom/bytedance/sdk/component/zp/yRU;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/zp/cz;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/lMd;Z)Lcom/bytedance/sdk/component/zp/yRU;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method lMd(Lcom/bytedance/sdk/component/zp/ot$zp;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/component/zp/cz;->KS:Lcom/bytedance/sdk/component/zp/ot;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 134
    throw p1
.end method

.method final declared-synchronized zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/lMd;)Lcom/bytedance/sdk/component/zp/yRU;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/zp/FP$zp;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 94
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/zp/cz;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/lMd;Z)Lcom/bytedance/sdk/component/zp/yRU;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zp(ZLjava/lang/String;Lcom/bytedance/sdk/component/zp/lMd;)Lcom/bytedance/sdk/component/zp/yRU;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/zp/FP$zp;
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 54
    monitor-exit p0

    return-object v2

    .line 57
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/zp/cz;->lMd:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/zp/lMd;->zp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    sget-object v3, Lcom/bytedance/sdk/component/zp/yRU;->zp:Lcom/bytedance/sdk/component/zp/yRU;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/zp/cz;->zp:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/zp/yRU;->KS:Lcom/bytedance/sdk/component/zp/yRU;

    :cond_4
    if-nez v3, :cond_6

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/cz;->COT:Lcom/bytedance/sdk/component/zp/Bj$zp;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/zp/Bj$zp;->zp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/cz;->COT:Lcom/bytedance/sdk/component/zp/Bj$zp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/zp/lMd;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/zp/Bj$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 72
    monitor-exit p0

    return-object v2

    .line 74
    :cond_5
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/component/zp/yRU;->KS:Lcom/bytedance/sdk/component/zp/yRU;

    :cond_6
    if-eqz p1, :cond_7

    .line 81
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/zp/cz;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/lMd;)Lcom/bytedance/sdk/component/zp/yRU;

    move-result-object p1

    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/zp/cz;->lMd(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/lMd;)Lcom/bytedance/sdk/component/zp/yRU;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    .line 86
    monitor-exit p0

    return-object p1

    .line 88
    :cond_8
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method zp(Lcom/bytedance/sdk/component/zp/Bj$zp;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/cz;->COT:Lcom/bytedance/sdk/component/zp/Bj$zp;

    return-void
.end method

.method zp(Lcom/bytedance/sdk/component/zp/ot$zp;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/component/zp/cz;->KS:Lcom/bytedance/sdk/component/zp/ot;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 128
    throw p1
.end method
