.class final Lcom/mbridge/msdk/tracker/r$b;
.super Landroid/os/Handler;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/r;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mbridge/msdk/tracker/r;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/r;->e(Lcom/mbridge/msdk/tracker/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 311
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "TrackManager"

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v3}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " report failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->c(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6570\u636e\u5e93\u8bb0\u5f55\u6570\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->d(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrackManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 7

    const-string v0, "TrackManager"

    const/4 v1, 0x1

    .line 319
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/tracker/r$b;->removeMessages(I)V

    const/4 v2, 0x6

    .line 320
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/tracker/r$b;->removeMessages(I)V

    const/4 v2, 0x2

    .line 321
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/tracker/r$b;->removeMessages(I)V

    const/4 v2, 0x3

    .line 322
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/tracker/r$b;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 324
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_0

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v4}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " removeMessages failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/r;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v2}, Lcom/mbridge/msdk/tracker/r;->f(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v3}, Lcom/mbridge/msdk/tracker/r;->g(Lcom/mbridge/msdk/tracker/r;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v5}, Lcom/mbridge/msdk/tracker/r;->h(Lcom/mbridge/msdk/tracker/r;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/mbridge/msdk/tracker/y;->a(IJJ)J

    move-result-wide v2

    .line 331
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/tracker/r$b;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 333
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_1

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v3}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sendMessageDelayed failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 254
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 255
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 295
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08timer\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 296
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    goto/16 :goto_1

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->c()V

    .line 258
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 259
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08flush\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 260
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 262
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    goto/16 :goto_1

    .line 265
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mbridge/msdk/tracker/e;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/tracker/e;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 266
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    .line 267
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "\u6536\u5230 Event( %s )\uff0c\u5f53\u524d Event \u6570\u91cf\uff1a"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 1065
    :cond_5
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->c()I

    move-result p1

    if-ne p1, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    .line 269
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 270
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 271
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p1, :cond_8

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08notice check\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 272
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 274
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    goto :goto_1

    .line 286
    :cond_9
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p1, :cond_a

    const-string p1, "\u89e6\u53d1\u5220\u9664 \u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 287
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 289
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/r;)V

    .line 290
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/tracker/r$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 279
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 280
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p1, :cond_c

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08report result\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 281
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 283
    :cond_c
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    :cond_d
    :goto_1
    return-void
.end method
