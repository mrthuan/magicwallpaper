.class public Lcom/bytedance/sdk/component/ku/HWF;
.super Lcom/bytedance/sdk/component/ku/COT;
.source "TTExecutor.java"


# static fields
.field private static volatile Bj:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile COT:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile HWF:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static KS:I

.field private static volatile QR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile YW:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile dT:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static jU:Z

.field private static volatile ku:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static lMd:Lcom/bytedance/sdk/component/ku/KS;

.field public static final zp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/ku/HWF;->zp:I

    const/16 v0, 0x78

    .line 59
    sput v0, Lcom/bytedance/sdk/component/ku/HWF;->KS:I

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/bytedance/sdk/component/ku/HWF;->jU:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ku/COT;-><init>()V

    return-void
.end method

.method public static COT()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 194
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 195
    const-class v0, Lcom/bytedance/sdk/component/ku/HWF;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ku/HWF;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Lcom/bytedance/sdk/component/ku/zp$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;-><init>()V

    const-string v2, "aidl"

    .line 198
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/16 v2, 0xa

    .line 199
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/4 v3, 0x2

    .line 200
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 202
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(J)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 204
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->ku()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->zp()Lcom/bytedance/sdk/component/ku/dT;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/ku/dT;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/ku/YW;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp()Lcom/bytedance/sdk/component/ku/zp;

    move-result-object v1

    .line 208
    sput-object v1, Lcom/bytedance/sdk/component/ku/HWF;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 210
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 212
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static COT(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 1

    .line 291
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->QR:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 292
    invoke-static {v0}, Lcom/bytedance/sdk/component/ku/HWF;->lMd(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 294
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->QR:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->QR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static HWF()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 234
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->Bj:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 235
    const-class v0, Lcom/bytedance/sdk/component/ku/HWF;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ku/HWF;->Bj:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->zp()Lcom/bytedance/sdk/component/ku/dT;

    move-result-object v1

    const-string v2, "scheduled"

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/ku/dT;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/ku/YW;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/ku/HWF;->Bj:Ljava/util/concurrent/ScheduledExecutorService;

    .line 239
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 241
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->Bj:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static KS()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/component/ku/HWF;->zp(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static KS(I)V
    .locals 0

    .line 337
    sput p0, Lcom/bytedance/sdk/component/ku/HWF;->KS:I

    return-void
.end method

.method public static KS(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 1

    .line 178
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->ku:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->jU()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 181
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->ku:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->ku:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static KS(Lcom/bytedance/sdk/component/ku/ku;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;->setPriority(I)V

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/ku/HWF;->jU(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public static QR()Z
    .locals 1

    .line 245
    sget-boolean v0, Lcom/bytedance/sdk/component/ku/HWF;->jU:Z

    return v0
.end method

.method public static YW()Lcom/bytedance/sdk/component/ku/KS;
    .locals 1

    .line 262
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->lMd:Lcom/bytedance/sdk/component/ku/KS;

    return-object v0
.end method

.method public static dT()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 300
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->YW:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 301
    const-class v0, Lcom/bytedance/sdk/component/ku/HWF;

    monitor-enter v0

    .line 302
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ku/HWF;->YW:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 303
    new-instance v1, Lcom/bytedance/sdk/component/ku/zp$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;-><init>()V

    const-string v2, "computation"

    .line 304
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/4 v2, 0x3

    .line 305
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/16 v2, 0xa

    .line 306
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 307
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(J)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 309
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->ku()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->zp()Lcom/bytedance/sdk/component/ku/dT;

    move-result-object v3

    const-string v4, "computation"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/ku/dT;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/ku/YW;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp()Lcom/bytedance/sdk/component/ku/zp;

    move-result-object v1

    .line 313
    sput-object v1, Lcom/bytedance/sdk/component/ku/HWF;->YW:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 315
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 317
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->YW:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static jU()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 155
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->ku:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 156
    const-class v0, Lcom/bytedance/sdk/component/ku/HWF;

    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ku/HWF;->ku:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Lcom/bytedance/sdk/component/ku/zp$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;-><init>()V

    const-string v2, "log"

    .line 159
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/16 v2, 0xa

    .line 160
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/4 v3, 0x4

    .line 161
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 163
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(J)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 166
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->ku()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->zp()Lcom/bytedance/sdk/component/ku/dT;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/ku/dT;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/ku/YW;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp()Lcom/bytedance/sdk/component/ku/zp;

    move-result-object v1

    .line 170
    sput-object v1, Lcom/bytedance/sdk/component/ku/HWF;->ku:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 172
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 174
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->ku:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static jU(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 1

    .line 216
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->COT()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 220
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 221
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->dT:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static ku()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 253
    new-instance v0, Lcom/bytedance/sdk/component/ku/HWF$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ku/HWF$1;-><init>()V

    return-object v0
.end method

.method public static lMd()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 75
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->COT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 76
    const-class v0, Lcom/bytedance/sdk/component/ku/HWF;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ku/HWF;->COT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/bytedance/sdk/component/ku/zp$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;-><init>()V

    const-string v2, "init"

    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/16 v2, 0xa

    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(J)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 85
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->ku()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->zp()Lcom/bytedance/sdk/component/ku/dT;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/ku/dT;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/ku/YW;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp()Lcom/bytedance/sdk/component/ku/zp;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/ku/HWF;->COT:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 92
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->COT:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static lMd(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 271
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->QR:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 272
    const-class v0, Lcom/bytedance/sdk/component/ku/HWF;

    monitor-enter v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ku/HWF;->QR:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Lcom/bytedance/sdk/component/ku/zp$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;-><init>()V

    const-string v2, "ad"

    .line 275
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/4 v2, 0x2

    .line 276
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 277
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ku/zp$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 278
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(J)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 280
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->ku()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->zp()Lcom/bytedance/sdk/component/ku/dT;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/ku/dT;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/ku/YW;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp()Lcom/bytedance/sdk/component/ku/zp;

    move-result-object p0

    .line 284
    sput-object p0, Lcom/bytedance/sdk/component/ku/HWF;->QR:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 286
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 288
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/ku/HWF;->QR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static lMd(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->KS()Ljava/util/concurrent/ExecutorService;

    .line 133
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static lMd(Lcom/bytedance/sdk/component/ku/ku;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;->setPriority(I)V

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/ku/HWF;->KS(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public static zp(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 108
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 109
    const-class v0, Lcom/bytedance/sdk/component/ku/HWF;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lcom/bytedance/sdk/component/ku/zp$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ku/zp$zp;-><init>()V

    const-string v2, "io"

    .line 112
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const/4 v2, 0x2

    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ku/zp$zp;->lMd(I)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(J)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 118
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->ku()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->zp()Lcom/bytedance/sdk/component/ku/dT;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/ku/dT;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/ku/YW;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/ku/zp$zp;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/zp$zp;->zp()Lcom/bytedance/sdk/component/ku/zp;

    move-result-object p0

    .line 122
    sput-object p0, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 124
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 126
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static zp(Lcom/bytedance/sdk/component/ku/KS;)V
    .locals 0

    .line 266
    sput-object p0, Lcom/bytedance/sdk/component/ku/HWF;->lMd:Lcom/bytedance/sdk/component/ku/KS;

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->COT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/ku/HWF;->lMd()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 99
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->COT:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->COT:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/ku/ku;I)V
    .locals 0

    .line 140
    invoke-static {p0}, Lcom/bytedance/sdk/component/ku/HWF;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/ku/ku;II)V
    .locals 1

    .line 144
    sget-object v0, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 145
    invoke-static {p2}, Lcom/bytedance/sdk/component/ku/HWF;->zp(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 147
    sget-object p2, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;->setPriority(I)V

    .line 149
    sget-object p1, Lcom/bytedance/sdk/component/ku/HWF;->HWF:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static zp(Z)V
    .locals 0

    .line 249
    sput-boolean p0, Lcom/bytedance/sdk/component/ku/HWF;->jU:Z

    return-void
.end method
