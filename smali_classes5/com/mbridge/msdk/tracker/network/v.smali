.class public final Lcom/mbridge/msdk/tracker/network/v;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/v$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lcom/mbridge/msdk/tracker/network/b;

.field private final g:Lcom/mbridge/msdk/tracker/network/n;

.field private final h:Lcom/mbridge/msdk/tracker/network/x;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/x;ILcom/mbridge/msdk/tracker/network/b;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->i:Ljava/util/List;

    .line 70
    iput p3, p0, Lcom/mbridge/msdk/tracker/network/v;->e:I

    .line 71
    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/v;->f:Lcom/mbridge/msdk/tracker/network/b;

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/v;->g:Lcom/mbridge/msdk/tracker/network/n;

    .line 73
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/v;->h:Lcom/mbridge/msdk/tracker/network/x;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/network/v;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/n;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/v;->g:Lcom/mbridge/msdk/tracker/network/n;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/v;->f:Lcom/mbridge/msdk/tracker/network/b;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/x;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/v;->h:Lcom/mbridge/msdk/tracker/network/x;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "TT;>;)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/u;

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/u;->c(I)Lcom/mbridge/msdk/tracker/network/u;

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;I)V

    .line 2204
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/v$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/tracker/network/v$2;-><init>(Lcom/mbridge/msdk/tracker/network/v;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 10

    .line 80
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/mbridge/msdk/tracker/network/v;->e:I

    const-wide/16 v3, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/mbridge/msdk/tracker/network/v$1;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/network/v$1;-><init>(Lcom/mbridge/msdk/tracker/network/v;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, v9

    move v1, v2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 86
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method final a(Lcom/mbridge/msdk/tracker/network/u;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;I)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->i:Ljava/util/List;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/network/v$a;

    .line 180
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/tracker/network/v$a;->a(Lcom/mbridge/msdk/tracker/network/u;I)V

    goto :goto_0

    .line 182
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/mbridge/msdk/tracker/network/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
