.class public Lcom/mbridge/msdk/foundation/same/net/f/c;
.super Ljava/lang/Object;
.source "CommonAsyncHttpRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "c"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method private asUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 371
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 379
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 380
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, ""

    :cond_2
    const-string v5, "&"

    .line 384
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 390
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mbridge/msdk/tracker/network/i<",
            "*>;"
        }
    .end annotation

    move v0, p0

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/j;

    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/f/i;

    invoke-direct {v7, v1}, Lcom/mbridge/msdk/foundation/same/net/f/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/tracker/network/j;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/k;)V

    goto :goto_0

    .line 358
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/tracker/network/l;

    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/f/i;

    invoke-direct {v14, v1}, Lcom/mbridge/msdk/foundation/same/net/f/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    move-object v8, v0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    invoke-direct/range {v8 .. v14}, Lcom/mbridge/msdk/tracker/network/l;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/k;)V

    :goto_0
    return-object v0
.end method

.method private post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 13

    move-object v1, p2

    move-object/from16 v8, p4

    if-nez p3, :cond_0

    .line 217
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, p0

    move-object/from16 v2, p3

    goto :goto_1

    :cond_0
    move-object v9, p0

    move-object/from16 v2, p3

    .line 219
    :goto_0
    :try_start_1
    invoke-virtual {p0, p2, v2}, Lcom/mbridge/msdk/foundation/same/net/f/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 220
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/net/f/f;->f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 222
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a()Lcom/mbridge/msdk/foundation/same/net/e/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    .line 224
    invoke-interface {v8, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 228
    :goto_1
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v10, v2

    .line 230
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "post url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 234
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 240
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/g;->N()I

    move-result v4

    .line 242
    :try_start_2
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v5, "data"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez p6, :cond_2

    .line 243
    :try_start_3
    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v11

    .line 247
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/g;->o()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/g;->ay()I

    move-result v6

    const-string v7, "a_stid"

    .line 251
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const-string v0, "UNKNOWN"

    move-object v5, v11

    const/4 v4, 0x1

    :goto_3
    const-string v7, "country_code"

    .line 253
    invoke-virtual {v10, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    .line 257
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 258
    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    if-eq v6, v2, :cond_4

    if-ne v6, v3, :cond_e

    .line 261
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    return-void

    :cond_5
    if-eqz p6, :cond_e

    if-eq v6, v2, :cond_7

    if-ne v6, v3, :cond_6

    goto :goto_4

    :cond_6
    return-void

    .line 267
    :cond_7
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    :cond_8
    return-void

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_9
    if-ne v4, v2, :cond_e

    .line 277
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    .line 281
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 283
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 284
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 286
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->n()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 288
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->h()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 289
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v3, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    return-void

    .line 294
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_c

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    .line 298
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 300
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    new-instance v10, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 302
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v3, v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object v3, v1

    :goto_8
    const/4 v2, 0x1

    move v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    .line 305
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/f/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v10, :cond_11

    .line 307
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 308
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "local_rid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v11

    :cond_f
    const-string v2, "local_id"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/tracker/network/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v11, v1

    :goto_9
    invoke-virtual {v0, v2, v11}, Lcom/mbridge/msdk/tracker/network/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/util/Map;)V

    .line 314
    :cond_11
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/c;->canTrack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/i;->a(Z)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/m;->a()Lcom/mbridge/msdk/tracker/network/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/m;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    :cond_12
    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 175
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "channel"

    .line 179
    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "band_width"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open"

    .line 181
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->R:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->b()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "keyword"

    .line 187
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 193
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ch_info"

    .line 195
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "u_stid"

    .line 199
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "dev_source"

    const-string v0, "2"

    .line 204
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "re_domain"

    const-string v0, "1"

    .line 207
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_5
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    const-string p2, "addExtraParams error, params is null,frame work error"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected canTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->ap()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->F()I

    move-result v0

    .line 65
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    move-object v2, p4

    invoke-virtual {v1, p4, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-string v7, "campaign"

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v8, p5

    .line 67
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    goto :goto_3

    .line 69
    :cond_1
    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    if-nez p2, :cond_2

    .line 71
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p2

    .line 73
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_3

    const-string v7, "campaign"

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    move-wide v8, p5

    .line 79
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    return-void

    .line 82
    :cond_3
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, p2

    :cond_5
    :goto_2
    const-string v7, "campaign"

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    move-wide v8, p5

    .line 86
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    :goto_3
    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 91
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v10, p4

    const-string v11, ""

    if-nez p3, :cond_0

    .line 97
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, p0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, p0

    move-object/from16 v1, p3

    goto/16 :goto_2

    :cond_0
    move-object v12, p0

    move-object/from16 v1, p3

    .line 99
    :goto_0
    :try_start_1
    invoke-virtual {p0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/f/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 100
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/f/f;->f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 101
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sign"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v11

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "ts"

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "st"

    if-eqz v2, :cond_2

    .line 108
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a()Lcom/mbridge/msdk/foundation/same/net/e/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    .line 115
    invoke-interface {v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 120
    :goto_2
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v13, v1

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz v0, :cond_4

    .line 126
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    .line 129
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uri"

    .line 131
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 132
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 134
    :try_start_5
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget v6, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 140
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/g;->am()I

    move-result v4

    if-lt v2, v4, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 150
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/g;->O()I

    move-result v1

    if-lt v0, v1, :cond_6

    if-eqz p5, :cond_6

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 153
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    :cond_6
    const/4 v2, 0x0

    move v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/f/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v13, :cond_9

    .line 159
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 160
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "local_rid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v11

    :cond_7
    const-string v2, "local_id"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/tracker/network/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v1

    :goto_4
    invoke-virtual {v0, v2, v11}, Lcom/mbridge/msdk/tracker/network/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/util/Map;)V

    .line 166
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/c;->canTrack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/i;->a(Z)V

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/m;->a()Lcom/mbridge/msdk/tracker/network/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/m;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    :cond_a
    return-void
.end method

.method public get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 324
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 327
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "MAL_16.7.71"

    .line 328
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v1, "1"

    .line 329
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/f/c;->asUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 336
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get wx scheme url = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppletsModel"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    move v0, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    .line 340
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/net/f/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    const-string p2, "local_rid"

    .line 343
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string p5, ""

    if-eqz p4, :cond_3

    move-object p2, p5

    :cond_3
    const-string p4, "local_id"

    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/tracker/network/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_type"

    .line 345
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 346
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_0

    :cond_4
    move-object p5, p4

    :goto_0
    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/tracker/network/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/util/Map;)V

    .line 349
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/c;->canTrack()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/i;->a(Z)V

    .line 350
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/m;->a()Lcom/mbridge/msdk/tracker/network/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/m;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    :cond_6
    return-void
.end method

.method public getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;J)V
    .locals 12

    .line 404
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 405
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->ap()I

    move-result v0

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->F()I

    move-result v0

    .line 410
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    move-object v2, p2

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v7, 0x1

    const-string v8, "campaign"

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v9, p5

    .line 412
    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    goto :goto_3

    .line 414
    :cond_1
    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    if-nez p3, :cond_2

    .line 416
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p3

    .line 418
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 420
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "campaign"

    move-object v2, p0

    move v3, p1

    move-object/from16 v6, p4

    move-wide/from16 v10, p5

    .line 423
    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    .line 426
    :cond_3
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, p3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, "campaign"

    move-object v2, p0

    move v3, p1

    move-object/from16 v6, p4

    move-wide/from16 v10, p5

    .line 429
    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 432
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 433
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-wide v7, p6

    .line 439
    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 443
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 447
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postFocusReport(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 451
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    move-object v3, p3

    .line 455
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 459
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    .line 462
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 10

    move-object v3, p3

    .line 466
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 470
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 473
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method
