.class public Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;
.super Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;
.source "AdEventRepoImpl.java"


# instance fields
.field private final KS:Landroid/content/Context;

.field private jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field protected zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/KS;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->KS:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    if-nez p2, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->KS()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    :cond_0
    return-void
.end method

.method public static lMd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lMd(IJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    if-gtz p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->COT()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "gen_time <? OR retry >?"

    invoke-static {p2, p3, p1, v2}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/KS;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    return-void
.end method

.method private static zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 361
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static zp(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 330
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 332
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 334
    div-int v2, v1, p2

    goto :goto_2

    .line 336
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 338
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 341
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "\',\'"

    .line 342
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 344
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 349
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public KS()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public jU()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lMd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    .line 213
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->dT(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->COT()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/KS;->zp(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->KS(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public zp()I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->COT()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "count(1)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/KS;->zp(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 67
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    :cond_1
    throw v1

    :catch_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catch_2
    :cond_2
    :goto_1
    return v1
.end method

.method public zp(ILjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->COT()Landroid/content/Context;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp;->zp(ILandroid/content/Context;)J

    move-result-wide v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    .line 107
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DESC limit "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->woN()J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v15, 0x1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    new-array v0, v15, [Ljava/lang/String;

    .line 117
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "gen_time>?"

    move-object v11, v0

    move-object v10, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v10, v0

    move-object v11, v10

    .line 119
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->jU()Z

    move-result v0

    const-string v4, "channel"

    const/4 v5, 0x3

    const-string v6, "encrypt"

    const-string v13, "value"

    const-string v12, "id"

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->jU()B

    move-result v0

    if-ne v0, v5, :cond_3

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->COT()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v13, v6, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object v12, v0

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/KS;->zp(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v3, v12

    move-object v15, v13

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->COT()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v15, v6}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/KS;->zp(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    move-object v7, v0

    if-eqz v7, :cond_b

    .line 126
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v8

    .line 127
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_9

    .line 129
    :try_start_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->jU()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->jU()B

    move-result v11

    if-ne v11, v5, :cond_4

    .line 134
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    .line 137
    :try_start_2
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/component/HWF/zp/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 139
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 141
    iget-object v9, v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0x64

    if-le v10, v13, :cond_7

    goto :goto_6

    .line 148
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v9, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;

    invoke-direct {v9, v0, v10}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->jU()B

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->zp(B)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->KS()B

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->lMd(B)V

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->jU()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->jU()B

    move-result v0

    if-ne v0, v5, :cond_8

    .line 153
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->zp(I)V

    .line 155
    :cond_8
    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;)V

    .line 156
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v12, 0x1

    .line 158
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :cond_9
    :goto_6
    if-eqz v7, :cond_b

    .line 164
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 165
    iget-object v0, v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 166
    iget-object v0, v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp(Ljava/util/List;)V

    .line 167
    iget-object v0, v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_a

    .line 164
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 165
    iget-object v2, v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 166
    iget-object v2, v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp(Ljava/util/List;)V

    .line 167
    iget-object v2, v1, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 171
    :catch_0
    :cond_a
    throw v0

    .line 175
    :catch_1
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    return-object v2
.end method

.method public zp(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    if-nez v0, :cond_0

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 193
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->lMd()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public zp(IJ)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd(IJ)V

    return-void
.end method

.method protected zp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->COT()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/KS;->zp(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->qtv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->KS(Ljava/util/List;)V

    return-void
.end method

.method public zp(I)Z
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->zp()I

    move-result v0

    .line 258
    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->zp()I

    move-result v2

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;->lMd()Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->KS()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq p1, v4, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_1
    if-lez v0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    if-lt v0, v2, :cond_4

    return v4

    :cond_4
    return v1
.end method
