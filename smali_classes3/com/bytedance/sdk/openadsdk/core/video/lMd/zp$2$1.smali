.class Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

.field final synthetic lMd:Lcom/bytedance/sdk/component/QR/lMd;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->lMd:Lcom/bytedance/sdk/component/QR/lMd;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->KS(J)Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->lMd:Lcom/bytedance/sdk/component/QR/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/lMd;->COT()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->KS:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Gzh;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;

    if-eqz v0, :cond_1

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->jU(J)Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->zp()J

    move-result-wide v0

    .line 394
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->lMd()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 396
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;JJ)V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->KS:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->KS(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 403
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->KS:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->KS:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "PlayableCache"

    const-string v2, "unzip error: "

    .line 414
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/16 v2, -0x2c0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 420
    :catchall_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->lMd:Lcom/bytedance/sdk/component/QR/lMd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/lMd;->COT()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 423
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;->KS:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->jU:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;Z)V

    return-void
.end method
