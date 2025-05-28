.class public Lcom/bytedance/sdk/component/ku/KS/HWF;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PagThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    }
.end annotation


# instance fields
.field private COT:I

.field private HWF:I

.field private KS:I

.field private QR:Z

.field private jU:I

.field private ku:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ku/KS/zp/zp;",
            ">;"
        }
    .end annotation
.end field

.field private lMd:I

.field private final zp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)V
    .locals 8

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->QR:Z

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->HWF(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->QR(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->ku(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->dT(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/util/concurrent/BlockingQueue;

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->HWF(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->zp:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU:I

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->QR(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->COT:I

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->ku(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->HWF:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->Bj(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->allowCoreThreadTimeOut(Z)V

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->vDp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->lMd:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->KS:I

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->dT(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->QR:Z

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->QR()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->KS:I

    add-int/lit8 v5, p1, 0x4

    .line 59
    new-instance p1, Lcom/bytedance/sdk/component/ku/KS/HWF$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/ku/KS/HWF$1;-><init>(Lcom/bytedance/sdk/component/ku/KS/HWF;IFZI)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->ku:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;Lcom/bytedance/sdk/component/ku/KS/HWF$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/KS/HWF;-><init>(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)V

    return-void
.end method

.method private COT()V
    .locals 3

    .line 149
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU:I

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->getCorePoolSize()I

    move-result v0

    .line 153
    iget v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU:I

    if-le v0, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iget v2, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ku/KS/HWF;->setCorePoolSize(I)V

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private HWF()V
    .locals 5

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->getCompletedTaskCount()J

    move-result-wide v0

    .line 257
    iget v2, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->lMd:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/component/ku/KS/KS;->zp()Lcom/bytedance/sdk/component/ku/KS/COT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ku/KS/COT;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;)V

    :cond_0
    const/4 v0, -0x1

    .line 262
    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->lMd:I

    :cond_1
    return-void
.end method

.method private QR()Z
    .locals 1

    .line 289
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->lMd:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jU()V
    .locals 4

    .line 128
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU:I

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->getCorePoolSize()I

    move-result v0

    .line 132
    iget v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->COT:I

    if-ge v0, v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->getActiveCount()I

    move-result v2

    .line 135
    iget v3, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU:I

    if-lt v2, v3, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->HWF:I

    if-lt v1, v2, :cond_1

    .line 136
    iget v2, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->COT:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ku/KS/HWF;->setCorePoolSize(I)V

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->COT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/ku/KS/lMd;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->ku:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    if-nez v1, :cond_1

    .line 231
    monitor-enter v0

    .line 232
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Lcom/bytedance/sdk/component/ku/KS/zp/zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;-><init>()V

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 239
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->zp(Lcom/bytedance/sdk/component/ku/KS/lMd;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public KS()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->QR:Z

    return v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 104
    instance-of v0, p1, Lcom/bytedance/sdk/component/ku/KS/lMd;

    if-eqz v0, :cond_0

    .line 105
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/ku/KS/lMd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/ku/KS/lMd;->KS(J)V

    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->QR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->ku:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 109
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/ku/KS/lMd;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ku/KS/HWF;->zp(Lcom/bytedance/sdk/component/ku/KS/lMd;)V

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->HWF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PAGThreadPoolExecutor"

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 118
    check-cast p1, Lcom/bytedance/sdk/component/ku/KS/lMd;

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->KS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->jU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->COT()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->COT()V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 92
    instance-of v0, p2, Lcom/bytedance/sdk/component/ku/KS/lMd;

    if-eqz v0, :cond_0

    .line 93
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/ku/KS/lMd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd(J)V

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 195
    instance-of v0, p1, Lcom/bytedance/sdk/component/ku/KS/lMd;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/bytedance/sdk/component/ku/KS/HWF$3;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$3;-><init>(Lcom/bytedance/sdk/component/ku/KS/HWF;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p1, v0

    :cond_0
    const-string v0, "cache"

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->zp:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ku/KS/jU;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/component/ku/KS/KS;->lMd()Lcom/bytedance/sdk/component/ku/KS/zp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/ku/KS/lMd;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/ku/KS/zp;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF;Lcom/bytedance/sdk/component/ku/KS/lMd;)V

    .line 219
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/ku/KS/lMd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp(J)V

    .line 220
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU()V

    return-void
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "aidl"

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const-string v0, "aidl"

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 272
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 173
    instance-of v1, p1, Lcom/bytedance/sdk/component/ku/KS/lMd;

    if-eqz v1, :cond_0

    .line 174
    check-cast p1, Lcom/bytedance/sdk/component/ku/KS/lMd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp()I

    move-result v1

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/ku/KS/HWF$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF$2;-><init>(Lcom/bytedance/sdk/component/ku/KS/HWF;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    .line 187
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ku/KS/HWF;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public zp()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ku/KS/zp/zp;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->ku:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)V
    .locals 2

    .line 72
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->jU:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->setCorePoolSize(I)V

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->QR(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->COT:I

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->ku(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->HWF:I

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->Bj(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ku/KS/HWF;->allowCoreThreadTimeOut(Z)V

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->vDp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->lMd:I

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->KS:I

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->dT(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF;->QR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PAGThreadPoolExecutor"

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->HWF(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->QR(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->ku(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->dT(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method
