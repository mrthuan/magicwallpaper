.class public Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;
.super Ljava/lang/Object;
.source "VideoProxyDB.java"


# static fields
.field private static volatile lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;


# instance fields
.field private volatile COT:Landroid/database/sqlite/SQLiteStatement;

.field private final KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;

.field private final jU:Ljava/util/concurrent/Executor;

.field private final zp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->zp:Landroid/util/SparseArray;

    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/component/ku/YW;

    const/4 v2, 0x5

    const-string v10, "video_proxy_db"

    invoke-direct {v9, v2, v10}, Lcom/bytedance/sdk/component/ku/YW;-><init>(ILjava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->jU:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lMd(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;

    return-object p0
.end method

.method private lMd(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "?"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    const-string v2, ",?"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->COT:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->COT:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method public static zp(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;
    .locals 2

    .line 39
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    return-object p0
.end method


# virtual methods
.method public zp(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;
    .locals 13

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->zp:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 61
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_http_header_t"

    const/4 v6, 0x0

    const-string v7, "key=? AND flag=?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 63
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "key"

    .line 64
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "mime"

    .line 65
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentLength"

    .line 66
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v2, "extra"

    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 69
    new-instance v2, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;

    move-object v4, v2

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 75
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object v2

    :catchall_0
    return-object v1
.end method

.method public zp(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->zp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->jU:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS$2;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS$2;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->zp:Landroid/util/SparseArray;

    iget v1, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;->jU:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;->zp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->jU:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS$1;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS$1;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public zp(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->zp:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 143
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 145
    aput-object v4, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 148
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 150
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/jU;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_http_header_t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key IN("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->lMd(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND flag=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
