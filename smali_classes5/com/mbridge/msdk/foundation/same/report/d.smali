.class public final Lcom/mbridge/msdk/foundation/same/report/d;
.super Ljava/lang/Object;
.source "EventLibraryDecorate.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    .line 144
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 130
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v5, "="

    if-gt v2, v4, :cond_1

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/i;

    if-nez v2, :cond_0

    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->c()Lcom/mbridge/msdk/tracker/e;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/e;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lorg/json/JSONObject;)V

    if-nez v4, :cond_2

    .line 91
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    const-string v6, "ts"

    .line 94
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/e;->f()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "rts"

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->d()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt v2, v5, :cond_3

    const-string v6, "retryed"

    .line 99
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    :cond_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/e;->g()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const-string v6, "duration"

    .line 103
    invoke-virtual {v4, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 106
    :try_start_1
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "TrackManager"

    const-string v6, "decorateRequestParams: "

    .line 107
    invoke-static {v3, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ge v1, v2, :cond_5

    const-string v2, "\n"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :goto_3
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    throw p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/m;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/m;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lorg/json/JSONObject;)V

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 1068
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1069
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1070
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1072
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    :cond_3
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "tun"

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "data"

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0

    :catch_0
    nop

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/m;->i()V

    :catch_1
    :cond_4
    :goto_2
    return-object v0
.end method
