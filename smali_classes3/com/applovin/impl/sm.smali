.class public Lcom/applovin/impl/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sm$b;,
        Lcom/applovin/impl/sm$d;,
        Lcom/applovin/impl/sm$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private n:Z


# direct methods
.method public static synthetic $r8$lambda$9i2_Gm3gFhb5C8dm90-FDKCov3A(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/sm;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 70
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sm;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sm;->j:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sm;->l:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    .line 115
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    .line 116
    sget-object v0, Lcom/applovin/impl/oj;->U:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    .line 118
    sget-object v0, Lcom/applovin/impl/oj;->P:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auxiliary_operations"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 119
    sget-object v0, Lcom/applovin/impl/oj;->O:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "shared_thread_pool"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 122
    sget-object v0, Lcom/applovin/impl/oj;->V:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "core"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 123
    sget-object v0, Lcom/applovin/impl/oj;->W:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "caching"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 125
    sget-object v0, Lcom/applovin/impl/oj;->X:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mediation"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sm;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 126
    sget-object v0, Lcom/applovin/impl/oj;->Y:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "timeout"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sm;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 127
    sget-object v0, Lcom/applovin/impl/oj;->Z:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "other"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sm;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 2313
    sget-object v0, Lcom/applovin/impl/sm$a;->a:[I

    invoke-static {p1}, Lcom/applovin/impl/sm$d;->a(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/sm$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2324
    iget-object p1, p0, Lcom/applovin/impl/sm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 2325
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sm;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 2326
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sm;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 2327
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 2328
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sm$d;JZ)V
    .locals 4

    .line 2296
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/sm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    if-eqz p4, :cond_1

    .line 2303
    iget-object p4, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/sm$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/sm$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V

    invoke-static {p2, p3, p4, v1}, Lcom/applovin/impl/w1;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/w1;

    goto :goto_1

    .line 2307
    :cond_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 2312
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V
    .locals 0

    .line 2016
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sm;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 859
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/sm$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sm$c;-><init>(Lcom/applovin/impl/sm;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private b(Lcom/applovin/impl/sm$d;)Z
    .locals 3

    .line 633
    invoke-static {p1}, Lcom/applovin/impl/sm$d;->b(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/xl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xl;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 641
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/sm;->m:Z

    if-eqz v2, :cond_1

    .line 644
    monitor-exit v0

    return v1

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 654
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 4

    const-string v0, "TaskManager"

    const-string v1, "Awaiting "

    .line 2329
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tasks..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2334
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Awaiting tasks were interrupted"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1729
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 357
    new-instance v0, Lcom/applovin/impl/sm$c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sm$c;-><init>(Lcom/applovin/impl/sm;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/xl;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1485
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1489
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/zp;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1491
    new-instance v1, Lcom/applovin/impl/sm$d;

    iget-object v2, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 1495
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->L:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/xl;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1497
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 1501
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1507
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    invoke-virtual {p1}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Task failed execution"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1509
    :cond_2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xl;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    .line 1510
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No task specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/xl;Lcom/applovin/impl/ke;)V
    .locals 3

    .line 1062
    invoke-virtual {p2}, Lcom/applovin/impl/ke;->b()Ljava/lang/String;

    move-result-object p2

    .line 1064
    iget-object v0, p0, Lcom/applovin/impl/sm;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1068
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/applovin/impl/sm;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_0
    new-instance p2, Lcom/applovin/impl/sm$d;

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sm$b;->c:Lcom/applovin/impl/sm$b;

    invoke-direct {p2, v1, p1, v2}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 488
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 631
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V
    .locals 3

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    .line 783
    new-instance v0, Lcom/applovin/impl/sm$d;

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 787
    invoke-direct {p0, v0}, Lcom/applovin/impl/sm;->b(Lcom/applovin/impl/sm$d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 792
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/sm$d;JZ)V

    goto :goto_0

    .line 796
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    invoke-virtual {p1}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Task execution delayed until after init"

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 797
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Invalid delay (millis) specified: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 798
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;Lcom/applovin/impl/sm$b;)V
    .locals 4

    .line 1245
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    .line 1247
    new-instance v0, Lcom/applovin/impl/sm$d;

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/kn;

    const-string v3, "auxiliaryOperation"

    invoke-direct {v2, v1, v3, p1}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 1248
    invoke-direct {p0, v0}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/sm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 1250
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 1254
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sm;->o:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 850
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    .line 852
    new-instance v0, Lcom/applovin/impl/sm$d;

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 854
    invoke-direct {p0, v0}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/sm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    .line 855
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 858
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->m:Z

    return v0
.end method

.method public e()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/applovin/impl/sm;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 370
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sm;->m:Z

    .line 373
    iget-object v1, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sm$d;

    .line 375
    invoke-static {v2}, Lcom/applovin/impl/sm$d;->b(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/xl;

    move-result-object v3

    invoke-static {v2}, Lcom/applovin/impl/sm$d;->a(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/sm$b;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 380
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/applovin/impl/sm;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 357
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sm;->m:Z

    .line 358
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
