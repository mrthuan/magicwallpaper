.class public Lcom/google/android/gms/internal/ads/zzart;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqx;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzarv;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzars;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzars;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzart;->zzc:Lcom/google/android/gms/internal/ads/zzars;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzart;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzara;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarn;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "Error occurred when closing InputStream"

    const-string v3, "Content-Type"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzd()Lcom/google/android/gms/internal/ads/zzaqn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 5
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    .line 6
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 7
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(J)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    .line 10
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzl()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .line 15
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzb()I

    move-result v13

    .line 17
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 19
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 20
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v13, "https"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 22
    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zza()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "POST"

    .line 25
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzx()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 28
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 29
    invoke-virtual {v11, v3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    .line 31
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 32
    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 34
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    .line 35
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_16

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v12, 0x64

    const/16 v13, 0x130

    const/16 v14, 0xc8

    if-lt v0, v12, :cond_7

    if-lt v0, v14, :cond_8

    :cond_7
    const/16 v12, 0xcc

    if-eq v0, v12, :cond_8

    if-eq v0, v13, :cond_8

    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasc;

    .line 39
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    .line 40
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v14

    new-instance v6, Lcom/google/android/gms/internal/ads/zzasd;

    .line 41
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v12, v0, v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_13

    .line 80
    :cond_8
    :try_start_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasc;

    .line 42
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v0, v6, v10, v8}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 43
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 41
    :goto_4
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzb()I

    move-result v0

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzd()Ljava/util/List;

    move-result-object v6

    if-ne v0, v13, :cond_f

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzd()Lcom/google/android/gms/internal/ads/zzaqn;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v0

    move-object/from16 v22, v6

    .line 61
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_8

    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 47
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 50
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:Ljava/util/List;

    if-eqz v6, :cond_c

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:Ljava/util/List;

    .line 53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 54
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 55
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    .line 56
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    .line 57
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 59
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 55
    :cond_e
    new-instance v6, Lcom/google/android/gms/internal/ads/zzara;

    const/16 v17, 0x130

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:[B

    const/16 v19, 0x1

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v22, v11

    .line 60
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v6

    :goto_8
    return-object v0

    .line 59
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzc()Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zza()I

    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v14, p0

    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 62
    new-instance v8, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-direct {v8, v15, v13}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/zzarv;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v13, 0x400

    .line 63
    :try_start_7
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(I)[B

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 64
    :goto_9
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v10, :cond_10

    .line 65
    invoke-virtual {v8, v13, v9, v7}, Lcom/google/android/gms/internal/ads/zzasi;->write([BII)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 66
    :cond_10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasi;->toByteArray()[B

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 67
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_a

    :catch_0
    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_a
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzarv;->zza([B)V

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasi;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    .line 67
    :goto_b
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_1
    :try_start_c
    new-array v6, v9, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzarv;->zza([B)V

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasi;->close()V

    .line 71
    throw v0

    :cond_11
    move-object/from16 v14, p0

    new-array v7, v9, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 72
    :goto_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 73
    sget-boolean v8, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    if-nez v8, :cond_13

    const-wide/16 v16, 0xbb8

    cmp-long v8, v10, v16

    if-lez v8, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v8, 0xc8

    goto :goto_11

    :cond_13
    :goto_f
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v9

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    if-eqz v7, :cond_14

    array-length v10, v7

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_14
    const-string v10, "null"

    :goto_10
    const/4 v11, 0x2

    aput-object v10, v13, v11

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v13, v11

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzy()Lcom/google/android/gms/internal/ads/zzaqs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqs;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v13, v11

    .line 78
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_11
    if-lt v0, v8, :cond_15

    const/16 v8, 0x12b

    if-gt v0, v8, :cond_15

    .line 79
    new-instance v8, Lcom/google/android/gms/internal/ads/zzara;

    const/16 v19, 0x0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    move-object/from16 v16, v8

    move/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    .line 78
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 79
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_15

    :cond_16
    move-object/from16 v14, p0

    .line 36
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    .line 37
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v14, p0

    :goto_12
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_17

    .line 43
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    :cond_17
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    :goto_14
    const/4 v12, 0x0

    :goto_15
    const/16 v18, 0x0

    .line 82
    :goto_16
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzarm;

    .line 83
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzarm;-><init>()V

    const-string v7, "socket"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzasg;)V

    :goto_17
    move-object v6, v0

    goto/16 :goto_19

    .line 84
    :cond_18
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_1e

    if-eqz v12, :cond_1d

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzb()I

    move-result v0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_1c

    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzd()Ljava/util/List;

    move-result-object v22

    new-instance v6, Lcom/google/android/gms/internal/ads/zzara;

    const/16 v19, 0x0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v20, v7, v4

    move-object/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x193

    if-ne v0, v7, :cond_19

    goto :goto_18

    :cond_19
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_1a

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 97
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    throw v0

    .line 89
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarl;

    .line 96
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzarl;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    throw v0

    .line 87
    :cond_1b
    :goto_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqm;

    .line 88
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    const-string v6, "auth"

    const/4 v8, 0x0

    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzasg;)V

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 89
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>()V

    const-string v7, "network"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzasg;)V

    goto :goto_17

    .line 90
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzy()Lcom/google/android/gms/internal/ads/zzaqs;

    move-result-object v0

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzb()I

    move-result v7

    :try_start_10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/internal/ads/zzash;)Lcom/google/android/gms/internal/ads/zzarn;

    move-result-object v8

    .line 92
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc(Lcom/google/android/gms/internal/ads/zzarn;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_10 .. :try_end_10} :catch_7

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Lcom/google/android/gms/internal/ads/zzash;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Lcom/google/android/gms/internal/ads/zzash;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 99
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 88
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 95
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bad URL "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
