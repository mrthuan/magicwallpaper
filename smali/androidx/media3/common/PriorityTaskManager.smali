.class public final Landroidx/media3/common/PriorityTaskManager;
.super Ljava/lang/Object;
.source "PriorityTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    }
.end annotation


# instance fields
.field private highestPriority:I

.field private final lock:Ljava/lang/Object;

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->lock:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    const/high16 v0, -0x80000000

    .line 57
    iput v0, p0, Landroidx/media3/common/PriorityTaskManager;->highestPriority:I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 69
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 71
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->highestPriority:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->highestPriority:I

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public proceed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :goto_0
    :try_start_0
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->highestPriority:I

    if-eq v1, p1, :cond_0

    .line 84
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 86
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

.method public proceedNonBlocking(I)Z
    .locals 2

    .line 96
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->highestPriority:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public proceedOrThrow(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->highestPriority:I

    if-ne v1, p1, :cond_0

    .line 112
    monitor-exit v0

    return-void

    .line 110
    :cond_0
    new-instance v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    iget v2, p0, Landroidx/media3/common/PriorityTaskManager;->highestPriority:I

    invoke-direct {v1, p1, v2}, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;-><init>(II)V

    throw v1

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->highestPriority:I

    .line 124
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
