.class public final Lcom/applovin/impl/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/io;->d:Ljava/lang/ThreadLocal;

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/io;->d(J)V

    return-void
.end method

.method public static c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    .line 357
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 238
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 5

    monitor-enter p0

    .line 327
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/io;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)J
    .locals 5

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 194
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/applovin/impl/io;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 196
    iget-wide v0, p0, Lcom/applovin/impl/io;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/io;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    sub-long/2addr v0, p1

    .line 199
    iput-wide v0, p0, Lcom/applovin/impl/io;->b:J

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 203
    :cond_2
    iput-wide p1, p0, Lcom/applovin/impl/io;->c:J

    .line 204
    iget-wide v0, p0, Lcom/applovin/impl/io;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 5

    monitor-enter p0

    .line 314
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/io;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 315
    iget-wide v2, p0, Lcom/applovin/impl/io;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/io;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)J
    .locals 8

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 169
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/applovin/impl/io;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 172
    invoke-static {v2, v3}, Lcom/applovin/impl/io;->e(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 173
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide p1, v6

    .line 181
    :cond_1
    invoke-static {p1, p2}, Lcom/applovin/impl/io;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/io;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/io;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(J)V
    .locals 5

    monitor-enter p0

    .line 154
    :try_start_0
    iput-wide p1, p0, Lcom/applovin/impl/io;->a:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    .line 155
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/io;->b:J

    .line 156
    iput-wide v2, p0, Lcom/applovin/impl/io;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
