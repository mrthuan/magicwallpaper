.class public Lcom/bytedance/sdk/openadsdk/jU/zp;
.super Ljava/lang/Object;
.source "DefaultNetWork.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected lMd:Lcom/bytedance/sdk/component/lMd/zp/Bj;

.field protected zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/Bj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jU/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/Bj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jU/zp;->lMd:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/lMd/zp/HWF;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lMd/zp/HWF;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 141
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 142
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->lMd(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jU/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lMd/zp/lMd;->zp()Lcom/bytedance/sdk/component/lMd/zp/dQp;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->QR()Lcom/bytedance/sdk/component/lMd/zp/HWF;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/jU/zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/HWF;)Ljava/util/Map;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->lMd()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->COT()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/component/lMd/zp/YW;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/YW;

    move-result-object v0

    .line 102
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/lMd/zp/rV;->zp(Lcom/bytedance/sdk/component/lMd/zp/YW;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/rV;

    move-result-object p2

    .line 103
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>()V

    .line 104
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jU/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lMd/zp/lMd;->zp()Lcom/bytedance/sdk/component/lMd/zp/dQp;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->QR()Lcom/bytedance/sdk/component/lMd/zp/HWF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/jU/zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/HWF;)Ljava/util/Map;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->lMd()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->COT()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/COT$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/COT$zp;-><init>()V

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 86
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/lMd/zp/COT$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/COT$zp;

    goto :goto_0

    .line 89
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>()V

    .line 90
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/COT$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/COT;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jU/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lMd/zp/lMd;->zp()Lcom/bytedance/sdk/component/lMd/zp/dQp;

    move-result-object p1

    .line 95
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->QR()Lcom/bytedance/sdk/component/lMd/zp/HWF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/jU/zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/HWF;)Ljava/util/Map;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->lMd()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->COT()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 118
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jU/zp;->lMd:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lMd/zp/lMd;->zp()Lcom/bytedance/sdk/component/lMd/zp/dQp;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->KS()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x800

    :try_start_2
    new-array v0, p2, [B

    .line 125
    :goto_0
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 126
    invoke-virtual {p4, v0, p3, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    :goto_1
    move p3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p4

    move-object v2, p2

    move-object p2, p4

    .line 129
    :goto_2
    :try_start_3
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile failed, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", url:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", caused by:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v2

    .line 132
    :goto_3
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw p1
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jU/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jU/zp$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/jU/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/jU/zp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lMd/zp/lMd;->zp(Lcom/bytedance/sdk/component/lMd/zp/KS;)V

    return-void
.end method
