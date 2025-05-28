.class public Lcom/bytedance/sdk/openadsdk/utils/QUv;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static volatile COT:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field private static volatile HWF:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field private static volatile KS:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field private static volatile QR:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field private static volatile YW:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field private static volatile dT:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field private static volatile jU:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field private static volatile ku:Lcom/bytedance/sdk/component/ku/KS/HWF;

.field private static volatile lMd:Z

.field private static volatile zp:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/QUv$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ku/KS/KS;->zp(Lcom/bytedance/sdk/component/ku/KS/zp;)V

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/QUv$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ku/KS/KS;->zp(Lcom/bytedance/sdk/component/ku/KS/COT;)V

    const/4 v0, 0x0

    .line 384
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 386
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Bj()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 389
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 390
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;

    monitor-enter v0

    .line 391
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ny()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rea()I

    move-result v1

    const/4 v2, 0x1

    .line 395
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 397
    :goto_0
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v9

    move v3, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v9, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 402
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static COT(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 3

    .line 357
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp:Z

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->vDp()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/QUv$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/ku;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$2;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/ku/ku;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 368
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->Bj()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 370
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ny()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 371
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd:Z

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Rea()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_2
    return-void
.end method

.method public static COT()Z
    .locals 2

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HWF()Z
    .locals 3

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pag_log"

    goto :goto_0

    :cond_0
    const-string v0, "csj_log"

    .line 180
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 184
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static KS()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->rV()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->jU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static KS(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 271
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp:Z

    if-eqz v0, :cond_1

    return-void

    .line 276
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->rV()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/QUv$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/ku;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/ku;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ku/KS/HWF;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 284
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/ku/HWF;->KS(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public static KS(Lcom/bytedance/sdk/component/ku/ku;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 340
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp:Z

    if-eqz v0, :cond_1

    return-void

    .line 343
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dQp()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/QUv$10;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/ku;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$10;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/ku;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 351
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/ku/HWF;->KS(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method private static KVG()Lcom/bytedance/sdk/component/ku/KS/HWF;
    .locals 3

    .line 496
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->ku:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 497
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;

    monitor-enter v0

    .line 499
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->ku:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "image"

    .line 501
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/QUv;->ku:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/KS/HWF;)Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->ku:Lcom/bytedance/sdk/component/ku/KS/HWF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 503
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->ku:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 507
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static QR()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->woN()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->KS()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static YW()Lcom/bytedance/sdk/component/ku/KS/HWF;
    .locals 3

    .line 550
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 551
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;

    monitor-enter v0

    .line 553
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "net"

    .line 555
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/KS/HWF;)Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT:Lcom/bytedance/sdk/component/ku/KS/HWF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 557
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 561
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static dQp()Lcom/bytedance/sdk/component/ku/KS/HWF;
    .locals 3

    .line 479
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 480
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;

    monitor-enter v0

    .line 482
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "aidl"

    .line 484
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/KS/HWF;)Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT:Lcom/bytedance/sdk/component/ku/KS/HWF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 486
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 490
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static dT()Z
    .locals 1

    .line 574
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ny()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->iOI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static jU()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->tG()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->lMd()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static jU(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 322
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp:Z

    if-eqz v0, :cond_1

    return-void

    .line 325
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->vDp()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/QUv$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/ku;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$9;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/ku;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 333
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/ku/HWF;->COT(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public static ku()Lcom/bytedance/sdk/component/ku/KS/HWF;
    .locals 3

    .line 514
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->YW:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 515
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;

    monitor-enter v0

    .line 517
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->YW:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "express"

    .line 519
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/QUv;->YW:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/KS/HWF;)Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->YW:Lcom/bytedance/sdk/component/ku/KS/HWF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 521
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->YW:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 525
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 15

    .line 644
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    .line 647
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;-><init>()V

    .line 648
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v8, 0x2710

    const/16 v10, 0x10

    const/16 v11, 0x8

    const-wide/16 v12, 0x4e20

    const/16 v14, 0xa

    packed-switch v1, :pswitch_data_0

    .line 739
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 740
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 741
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 742
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 743
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 744
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 745
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 746
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 747
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    goto/16 :goto_2

    .line 716
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 717
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 718
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 719
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 720
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 721
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 722
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 723
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 724
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    goto/16 :goto_2

    .line 672
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 673
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 674
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 675
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 676
    invoke-virtual {p0, v8, v9}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 677
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 678
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    const/16 v0, 0x14

    .line 679
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 680
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    goto/16 :goto_2

    .line 661
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 662
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 663
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 664
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 665
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 666
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 667
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 668
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 669
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    goto/16 :goto_2

    .line 728
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    const/16 v0, 0x20

    .line 729
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 730
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 731
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 732
    invoke-virtual {p0, v8, v9}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 733
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 734
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 735
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 736
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    goto/16 :goto_2

    .line 683
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 684
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 685
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 686
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 687
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 688
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 689
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 690
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 691
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    goto :goto_2

    .line 694
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 695
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 696
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 697
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 698
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 699
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 700
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 701
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 702
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    goto :goto_2

    .line 650
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 651
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 652
    invoke-virtual {p0, v11}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 653
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 654
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 655
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 656
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 657
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 658
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    goto :goto_2

    .line 705
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 706
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 707
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 708
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 709
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 710
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 711
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 712
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    .line 713
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_7
        0xc23 -> :sswitch_6
        0xd26 -> :sswitch_5
        0x1a344 -> :sswitch_4
        0x1a99d -> :sswitch_3
        0x2daeb0 -> :sswitch_2
        0x5a0af82 -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lMd()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KVG()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->dT()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static lMd(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 3

    .line 223
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->woN()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/QUv$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/ku;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/ku;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ku/KS/HWF;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 234
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/ku/HWF;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public static lMd(Lcom/bytedance/sdk/component/ku/ku;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 296
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp:Z

    if-eqz v0, :cond_1

    return-void

    .line 301
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/QUv$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/ku;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/ku;)V

    .line 308
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp(I)V

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->rV()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 311
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/ku/HWF;->lMd(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method private static rV()Lcom/bytedance/sdk/component/ku/KS/HWF;
    .locals 3

    .line 461
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->jU:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 462
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;

    monitor-enter v0

    .line 464
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->jU:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "log"

    .line 466
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/QUv;->jU:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/KS/HWF;)Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->jU:Lcom/bytedance/sdk/component/ku/KS/HWF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 468
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->jU:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 472
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static tG()Lcom/bytedance/sdk/component/ku/KS/HWF;
    .locals 3

    .line 441
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->HWF:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 442
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;

    monitor-enter v0

    .line 444
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->HWF:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "cache"

    .line 446
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/QUv;->HWF:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/KS/HWF;)Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->HWF:Lcom/bytedance/sdk/component/ku/KS/HWF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 448
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->HWF:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 454
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static vDp()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 423
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 424
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;

    monitor-enter v0

    .line 426
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "ad"

    .line 428
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/KS/HWF;)Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS:Lcom/bytedance/sdk/component/ku/KS/HWF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 430
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 434
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static woN()Lcom/bytedance/sdk/component/ku/KS/HWF;
    .locals 3

    .line 532
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;->QR:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 533
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/QUv;

    monitor-enter v0

    .line 535
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->QR:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "io"

    .line 537
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/QUv;->QR:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/KS/HWF;)Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->QR:Lcom/bytedance/sdk/component/ku/KS/HWF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 539
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/QUv;->QR:Lcom/bytedance/sdk/component/ku/KS/HWF;

    .line 543
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 10

    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    .line 596
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object v7

    .line 599
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ny()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 600
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    .line 601
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zR()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 604
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 607
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    .line 608
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 609
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    .line 612
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 613
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    .line 616
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 617
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    .line 620
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 621
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    .line 624
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 625
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    .line 628
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 629
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    .line 632
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 633
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 638
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_1
    return-object v7
.end method

.method private static zp(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/KS/HWF;)Lcom/bytedance/sdk/component/ku/KS/HWF;
    .locals 0

    .line 585
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;

    move-result-object p0

    if-nez p1, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object p0

    return-object p0

    .line 589
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)V

    return-object p1
.end method

.method public static zp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->HWF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static zp(Lcom/bytedance/sdk/component/ku/KS/lMd;)V
    .locals 1

    .line 379
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->YW()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 3

    .line 200
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->tG()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/QUv$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/ku;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/ku;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ku/KS/HWF;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/ku/HWF;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/ku/ku;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 246
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp:Z

    if-eqz v0, :cond_1

    return-void

    .line 250
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/QUv$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/ku;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ku/ku;)V

    .line 257
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp(I)V

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->woN()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    .line 260
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/ku/HWF;->zp(Lcom/bytedance/sdk/component/ku/ku;II)V

    return-void
.end method

.method public static zp(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 189
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp:Z

    if-eqz v0, :cond_1

    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 195
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->KS()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ny()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
