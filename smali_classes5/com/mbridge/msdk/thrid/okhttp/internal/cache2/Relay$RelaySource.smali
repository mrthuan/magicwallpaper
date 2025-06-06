.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

.field private final timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;)V
    .locals 1

    .line 224
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 228
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 348
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    .line 350
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    if-nez v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 352
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iput-object v0, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    move-object v0, v2

    .line 354
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 357
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 354
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 252
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    if-eqz v0, :cond_7

    .line 258
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    monitor-enter v4

    .line 260
    :goto_0
    :try_start_0
    iget-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-wide v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    const/4 v0, 0x2

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_2

    .line 262
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-boolean v5, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->complete:Z

    if-eqz v5, :cond_0

    monitor-exit v4

    return-wide v9

    .line 265
    :cond_0
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v5, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    if-eqz v5, :cond_1

    .line 266
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/thrid/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 273
    monitor-exit v4

    const/4 v4, 0x1

    goto :goto_1

    .line 276
    :cond_2
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v5, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v5

    sub-long v5, v7, v5

    .line 279
    iget-wide v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    .line 281
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, 0x2

    :goto_1
    const-wide/16 v5, 0x20

    if-ne v4, v0, :cond_3

    .line 293
    iget-wide v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 294
    iget-object v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    iget-wide v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long v10, v7, v5

    move-object/from16 v12, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 295
    iget-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    return-wide v2

    :cond_3
    const/4 v4, 0x0

    .line 302
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    iget-object v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-object v12, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-wide v12, v12, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    invoke-interface {v0, v11, v12, v13}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    .line 306
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    invoke-virtual {v0, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->commit(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 332
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    monitor-enter v2

    .line 333
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 334
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 335
    monitor-exit v2

    return-wide v9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 311
    :cond_4
    :try_start_3
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 312
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v13, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    const-wide/16 v15, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 313
    iget-wide v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v9, v2

    iput-wide v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 316
    iget-object v14, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    add-long v15, v7, v5

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 317
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clone()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v17

    move-wide/from16 v18, v11

    .line 316
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 319
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 321
    :try_start_4
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-object v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v6, v6, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, v6, v11, v12}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 322
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v6

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-wide v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 323
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-object v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v6, v6, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v6

    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-wide v8, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 327
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-wide v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    add-long/2addr v6, v11

    iput-wide v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 328
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    iget-object v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    monitor-enter v6

    .line 333
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 334
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 335
    monitor-exit v6

    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 328
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 332
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    monitor-enter v2

    .line 333
    :try_start_8
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iput-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 334
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 335
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 336
    throw v0

    :catchall_4
    move-exception v0

    .line 335
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_6
    sub-long/2addr v7, v11

    .line 285
    :try_start_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 286
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    iget-object v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v11, v7, v5

    move-object/from16 v10, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 287
    iget-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 288
    monitor-exit v4

    return-wide v2

    :catchall_5
    move-exception v0

    .line 289
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 252
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    return-object v0
.end method
