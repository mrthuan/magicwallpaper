.class public Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;
.super Ljava/lang/Object;
.source "MediaDownloadPlayCacheImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/zp/zp/zp/KS;


# instance fields
.field private COT:J

.field private volatile HWF:J

.field private KS:Ljava/io/File;

.field private volatile QR:Z

.field private YW:Ljava/io/RandomAccessFile;

.field private final dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

.field private jU:Ljava/io/File;

.field private volatile ku:Z

.field private final lMd:Ljava/lang/Object;

.field private volatile zp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 35
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->zp:J

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->lMd:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->COT:J

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->HWF:J

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->QR:Z

    .line 53
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->ku:Z

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->YW:Ljava/io/RandomAccessFile;

    .line 61
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/zp/COT/lMd;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->KS:Ljava/io/File;

    .line 65
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/zp/COT/lMd;->KS(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU:Ljava/io/File;

    .line 67
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU:Ljava/io/File;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->YW:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->KS:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->YW:Ljava/io/RandomAccessFile;

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU()Z

    move-result p1

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->KS:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->COT:J

    .line 76
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->zp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 79
    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    return-void
.end method

.method private COT()J
    .locals 2

    .line 256
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->KS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic COT(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->lMd:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic HWF(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->YW:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private HWF()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->lMd:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 274
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->KS:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->YW:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 281
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->YW:Ljava/io/RandomAccessFile;

    .line 282
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    goto :goto_0

    .line 276
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->KS:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 285
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 286
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 288
    monitor-exit v0

    throw v1
.end method

.method static synthetic KS(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->zp:J

    return-wide v0
.end method

.method static synthetic QR(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->HWF:J

    return-wide v0
.end method

.method static synthetic YW(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->HWF()V

    return-void
.end method

.method static synthetic jU(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)Lcom/bykv/vk/openvk/component/video/api/KS/KS;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    return-object p0
.end method

.method private jU()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic ku(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)Ljava/io/File;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->KS:Ljava/io/File;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->COT:J

    return-wide v0
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->zp:J

    return-wide p1
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->ku:Z

    return p0
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->ku:Z

    return p1
.end method


# virtual methods
.method public KS()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->zp:J

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->lMd:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 299
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->zp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    add-int/lit8 v1, v1, 0xf

    .line 303
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->lMd:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    .line 309
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 306
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :cond_2
    monitor-exit v0

    .line 314
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->zp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->zp:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 312
    monitor-exit v0

    throw v1
.end method

.method public lMd()V
    .locals 3

    .line 236
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->QR:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->YW:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->KS:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->jU:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->QR:Z

    return-void
.end method

.method public zp(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->zp:J

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 202
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->QR:Z

    if-nez v3, :cond_4

    .line 203
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->lMd:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->COT()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    .line 207
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->YW:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 208
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->YW:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    goto :goto_1

    .line 210
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    add-int/lit8 v0, v0, 0x21

    .line 212
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->lMd:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 214
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_3

    goto :goto_0

    .line 219
    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 214
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return v2

    :catchall_1
    move-exception p1

    .line 223
    :try_start_3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    .line 224
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 226
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 228
    throw p1
.end method

.method public zp()V
    .locals 5

    .line 92
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/KS;->jU()Lcom/bytedance/sdk/component/lMd/zp/Bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/KS;->jU()Lcom/bytedance/sdk/component/lMd/zp/Bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->lMd()Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KVG()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 99
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->woN()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 100
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->vwr()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/Bj;

    move-result-object v0

    .line 103
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->COT:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    .line 104
    new-instance v1, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->COT:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 105
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;->dT:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 106
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v1

    const/16 v2, 0x9

    .line 109
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(I)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd$1;-><init>(Lcom/bykv/vk/openvk/component/video/zp/zp/zp/lMd;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lMd/zp/lMd;->zp(Lcom/bytedance/sdk/component/lMd/zp/KS;)V

    return-void
.end method
