.class public Lcom/bytedance/sdk/component/QR/KS/zp;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/RCv$zp;


# static fields
.field private static YW:Lcom/bytedance/sdk/component/QR/KS/KS;

.field private static dT:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static ku:Z


# instance fields
.field private Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private COT:Z

.field private HWF:J

.field private volatile KS:Z

.field private QR:J

.field private dQp:I

.field private jU:Z

.field private final lMd:Z

.field private rV:Lcom/bytedance/sdk/component/QR/zp;

.field private volatile tG:Z

.field private final vDp:Landroid/content/Context;

.field final zp:Lcom/bytedance/sdk/component/utils/RCv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->KS:Z

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->jU:Z

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->COT:Z

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF:J

    .line 54
    iput-wide v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->QR:J

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->tG:Z

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/ku/zp/zp;->zp()Lcom/bytedance/sdk/component/ku/zp/zp;

    move-result-object v0

    const-string v1, "tt-net"

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/ku/zp/zp;->zp(Lcom/bytedance/sdk/component/utils/RCv$zp;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->zp:Lcom/bytedance/sdk/component/utils/RCv;

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->vDp:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vwr;->zp(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd:Z

    .line 96
    iput p2, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    return-void
.end method

.method public static QR()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 468
    sget-object v0, Lcom/bytedance/sdk/component/QR/KS/zp;->YW:Lcom/bytedance/sdk/component/QR/KS/KS;

    if-eqz v0, :cond_0

    .line 469
    invoke-interface {v0}, Lcom/bytedance/sdk/component/QR/KS/KS;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 474
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/QR/KS/zp;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 475
    const-class v0, Lcom/bytedance/sdk/component/QR/KS/zp;

    monitor-enter v0

    .line 476
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/QR/KS/zp;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    .line 477
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 480
    sput-object v1, Lcom/bytedance/sdk/component/QR/KS/zp;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 482
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 484
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/QR/KS/zp;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private YW()Lcom/bytedance/sdk/component/QR/zp;
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->rV:Lcom/bytedance/sdk/component/QR/zp;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/bytedance/sdk/component/QR/zp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/QR/zp$zp;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 397
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/QR/zp$zp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/QR/zp$zp;->lMd(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/QR/zp$zp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 399
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/QR/zp$zp;->KS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/QR/zp$zp;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->rV:Lcom/bytedance/sdk/component/QR/zp;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->rV:Lcom/bytedance/sdk/component/QR/zp;

    return-object v0
.end method

.method private jU(Z)V
    .locals 6

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->COT:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->jU:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->jU:Z

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF:J

    .line 165
    iput-wide v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->QR:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 169
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 170
    iget-wide v4, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    .line 171
    iget-wide v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->QR:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->tG:Z

    if-nez p1, :cond_4

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->KS()Z

    :cond_4
    return-void
.end method

.method private ku()Z
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 321
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/QR/KS/zp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private lMd(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->zp:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/QR/KS/zp;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd(I)V

    return-void
.end method

.method public static lMd(Z)V
    .locals 0

    .line 125
    sput-boolean p0, Lcom/bytedance/sdk/component/QR/KS/zp;->ku:Z

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/QR/KS/zp;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->QR:J

    return-wide p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/QR/KS/zp;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->vDp:Landroid/content/Context;

    return-object p0
.end method

.method private zp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private zp(I)V
    .locals 3

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 330
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    aget-object v0, v0, p1

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd(I)V

    return-void

    .line 340
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd(I)V

    return-void

    .line 345
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->YW()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/zp;->KS()Lcom/bytedance/sdk/component/QR/lMd/lMd;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->lMd(Ljava/lang/String;)V

    .line 347
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/lMd;)V

    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/QR/KS/zp$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/QR/KS/zp$3;-><init>(Lcom/bytedance/sdk/component/QR/KS/zp;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 331
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd(I)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/QR/KS/KS;)V
    .locals 0

    .line 488
    sput-object p0, Lcom/bytedance/sdk/component/QR/KS/zp;->YW:Lcom/bytedance/sdk/component/QR/KS/KS;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/QR/KS/zp;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp(I)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/QR/lMd/lMd;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->vDp:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/lMd;->zp(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "city"

    .line 437
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->KS:Z

    if-eqz v0, :cond_3

    const-string v0, "force"

    const-string v1, "1"

    .line 441
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "abi"

    .line 450
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 455
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/QR/KS/lMd;->zp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/QR/KS/lMd;->KS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/QR/KS/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/QR/KS/lMd;->jU()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/QR/KS/lMd;->COT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/QR/KS/zp;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private zp(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 289
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 290
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    .line 291
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 294
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 295
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string p1, "data"

    .line 300
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->vDp:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    .line 306
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->ku()Lcom/bytedance/sdk/component/QR/KS/COT;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->ku()Lcom/bytedance/sdk/component/QR/KS/COT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/QR/KS/COT;->zp(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public COT()V
    .locals 2

    .line 242
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 246
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->jU()V

    return-void

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public HWF()[Ljava/lang/String;
    .locals 2

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->jU()Lcom/bytedance/sdk/component/QR/KS/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/QR/KS/lMd;->HWF()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 276
    array-length v1, v0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method KS(Z)V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->jU()V

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->COT:Z

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->zp:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessage(I)Z

    return-void

    .line 265
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->ku()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 267
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public KS()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/zp;->QR()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/QR/KS/zp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/QR/KS/zp$2;-><init>(Lcom/bytedance/sdk/component/QR/KS/zp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized jU()V
    .locals 5

    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->tG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 223
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 224
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->tG:Z

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->vDp:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    .line 227
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 232
    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->ku()Lcom/bytedance/sdk/component/QR/KS/COT;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->ku()Lcom/bytedance/sdk/component/QR/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/COT;->zp()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :cond_2
    monitor-exit p0

    return-void

    .line 239
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized lMd()V
    .locals 5

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    iget-wide v2, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->ku()Lcom/bytedance/sdk/component/QR/KS/COT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->dQp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->ku()Lcom/bytedance/sdk/component/QR/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    .line 157
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public zp()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp(Z)V

    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 4

    .line 201
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->COT:Z

    .line 212
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->jU:Z

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp()V

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 203
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->COT:Z

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF:J

    .line 206
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->jU:Z

    if-eqz p1, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp()V

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized zp(Z)V
    .locals 4

    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/QR/KS/zp;->jU(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/QR/KS/zp;->HWF:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 109
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/zp;->QR()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/QR/KS/zp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/QR/KS/zp$1;-><init>(Lcom/bytedance/sdk/component/QR/KS/zp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
