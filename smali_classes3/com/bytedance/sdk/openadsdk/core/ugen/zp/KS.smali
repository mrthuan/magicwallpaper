.class public Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;
.super Ljava/lang/Object;
.source "UGenTmplDbHelper.java"


# static fields
.field private static volatile lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS; = null

.field public static zp:I = 0x14


# instance fields
.field private final KS:Ljava/lang/Object;

.field private final jU:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->KS:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->zp:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU:Landroid/util/LruCache;

    return-void
.end method

.method public static KS()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    return-object v0
.end method

.method public static jU()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE ugen_template ADD COLUMN rit TEXT "

    return-object v0
.end method

.method private lMd(Ljava/lang/String;)V
    .locals 2

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->KS:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static zp()Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;

    .line 60
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;

    return-object v0
.end method


# virtual methods
.method lMd()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/KS;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/zp/zp;->zp(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/KS;-><init>(Ljava/util/Map;)V

    .line 175
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "id"

    .line 177
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "md5"

    .line 178
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    .line 179
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    .line 180
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    .line 181
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v6, v7, :cond_2

    if-eq v5, v7, :cond_2

    const-string v8, "rit"

    .line 185
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_1

    .line 188
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 190
    :goto_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 195
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;-><init>()V

    .line 196
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object v8

    .line 197
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object v3

    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->KS:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v4

    throw v2

    .line 206
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 211
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    .line 209
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;
    .locals 10

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->KS:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->lMd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->lMd(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    .line 83
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/KS;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const-string v5, "id=? AND md5=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/zp/zp;->zp(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/KS;-><init>(Ljava/util/Map;)V

    .line 86
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_3
    const-string p1, "id"

    .line 88
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string p2, "md5"

    .line 89
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v2, "url"

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    .line 91
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    .line 92
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_6

    if-eq p2, v5, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v4, v5, :cond_6

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "rit"

    .line 96
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 97
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v5, :cond_5

    .line 103
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v1

    .line 105
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 106
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;-><init>()V

    .line 107
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object v6

    .line 108
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    .line 109
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    .line 110
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    .line 111
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    .line 112
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->KS:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU:Landroid/util/LruCache;

    invoke-virtual {v3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_3

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 115
    :try_start_4
    monitor-exit v2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :cond_6
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_7
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    const-string p2, "UGTmplDbHelper"

    const-string v2, "getGgenTemplate error"

    .line 120
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_3
    return-object v1

    :catchall_2
    move-exception p1

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_3
    move-exception p1

    .line 75
    monitor-exit v0

    throw p1
.end method

.method zp(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 221
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/KS;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const-string v5, "rit=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/zp/zp;->zp(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/KS;-><init>(Ljava/util/Map;)V

    .line 224
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    const-string v2, "id"

    .line 226
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 228
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 231
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->KS:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU:Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    .line 233
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    .line 235
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;-><init>()V

    const-string v5, "data"

    .line 238
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 242
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 246
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    .line 247
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    .line 248
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    const-string v5, "md5"

    .line 249
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    .line 250
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    .line 251
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_3

    .line 253
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    :cond_3
    if-eq v6, v3, :cond_4

    .line 256
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    :cond_4
    if-eq v7, v3, :cond_5

    .line 259
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    .line 261
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->KS:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    .line 233
    monitor-exit v4

    throw p1

    .line 268
    :cond_6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_1

    .line 274
    :cond_7
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    const-string v2, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    .line 271
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :goto_2
    return-object v0

    :catchall_3
    move-exception p1

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method zp(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 143
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/KS;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const/4 v3, 0x0

    const-string v4, "id=?"

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/multipro/zp/zp;->zp(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/KS;-><init>(Ljava/util/Map;)V

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 146
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 150
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "id"

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "md5"

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->lMd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->KS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->COT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rit"

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->HWF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_time"

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->jU()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_3

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/zp/zp;->zp(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 161
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zp/zp;->zp(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 163
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->KS:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->jU:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method zp(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 284
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 289
    array-length v0, p1

    if-lez v0, :cond_1

    .line 290
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 291
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->lMd(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v1

    const-string v3, "ugen_template"

    const-string v6, "id=?"

    invoke-static {v4, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/multipro/zp/zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
