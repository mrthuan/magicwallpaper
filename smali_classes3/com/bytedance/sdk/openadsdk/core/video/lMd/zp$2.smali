.class Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;
.super Lcom/bytedance/sdk/component/QR/zp/zp;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

.field final synthetic KS:Ljava/io/File;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->zp:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->KS:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->jU:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 2

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->jU(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->zp:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->COT(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;

    if-eqz p1, :cond_0

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->lMd(J)Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;

    .line 374
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->COT()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->COT()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;Lcom/bytedance/sdk/component/QR/lMd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void

    .line 428
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result p1

    if-eqz p1, :cond_2

    .line 429
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 431
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ILjava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->jU:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;Z)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    .locals 1

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->jU(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->zp:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->COT(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 443
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ILjava/lang/String;)V

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->COT:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$2;->jU:Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$zp;Z)V

    return-void
.end method
