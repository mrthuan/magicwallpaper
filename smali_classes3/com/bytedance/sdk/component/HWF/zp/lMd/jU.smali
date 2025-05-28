.class public Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;
.super Ljava/lang/Object;
.source "LogThreadCenter.java"


# static fields
.field public static final COT:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final HWF:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final QR:J

.field public static final jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

.field public static ku:J

.field public static final zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;


# instance fields
.field private final Bj:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation
.end field

.field public volatile KS:Z

.field private volatile YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

.field private volatile dT:Landroid/os/Handler;

.field public volatile lMd:Z

.field private final vDp:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->COT:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->HWF:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->QR:J

    .line 39
    sput-wide v1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->ku:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS:Z

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$1;-><init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->Bj:Ljava/util/Comparator;

    .line 49
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->vDp:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;->zp()J

    move-result-wide v4

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;->lMd()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 79
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;->zp()J

    move-result-wide v8

    .line 81
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;->lMd()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 100
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)I

    move-result p0

    return p0
.end method

.method private zp(Lcom/bytedance/sdk/component/HWF/zp/COT;J)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->lMd(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/COT;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    move-result-object p1

    const/4 p2, 0x1

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Z)V

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->Rg()V

    :cond_1
    :goto_0
    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/HWF/zp/COT;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 179
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->QR()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    .line 181
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;->lMd()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->ku:J

    .line 188
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->fs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 189
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 190
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 193
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 195
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->COT()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 199
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$2;-><init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/COT;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 210
    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/COT;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;Lcom/bytedance/sdk/component/HWF/zp/COT;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/COT;J)V

    return-void
.end method


# virtual methods
.method public COT()V
    .locals 4

    .line 232
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->fRl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 240
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->COT()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 243
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$3;-><init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS(I)V

    :cond_3
    return-void
.end method

.method public KS()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->dT:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->dT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Z)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->quitSafely()Z

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    .line 133
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public jU()Z
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->lMd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->vDp:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->start()V

    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 149
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public lMd()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU()Z

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->COT()V

    return-void
.end method

.method public zp()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->vDp:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public zp(Landroid/os/Handler;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->dT:Landroid/os/Handler;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU()Z

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->YW:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/COT;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    .line 167
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Z)V

    :cond_1
    return-void
.end method
