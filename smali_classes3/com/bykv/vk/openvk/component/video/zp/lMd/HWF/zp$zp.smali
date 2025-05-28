.class Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;
.super Ljava/lang/Thread;
.source "VideoCachePreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;
    }
.end annotation


# instance fields
.field private COT:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;",
            ">;"
        }
    .end annotation
.end field

.field private KS:Z

.field private final jU:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;",
            ">;"
        }
    .end annotation
.end field

.field private lMd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 166
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->jU:Ljava/util/Queue;

    .line 170
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->lMd:Ljava/util/Queue;

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->KS:Z

    .line 172
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->COT:Ljava/util/Queue;

    return-void
.end method

.method private KS(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->lMd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method private declared-synchronized lMd(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;)V
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->COT:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private zp(ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->jU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->jU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;)V

    .line 194
    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->zp:I

    .line 195
    iput-object p2, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    return-object v0
.end method

.method private zp()V
    .locals 4

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->COT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;

    if-eqz v0, :cond_2

    .line 320
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->lMd:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 321
    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->KS:[Ljava/lang/String;

    .line 322
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->jU:I

    .line 324
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->COT:Ljava/lang/String;

    .line 325
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->lMd:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 329
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->KS(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;)V
    .locals 2

    const/4 v0, 0x0

    .line 201
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->KS:[Ljava/lang/String;

    .line 202
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->lMd:Ljava/lang/String;

    const/4 v1, -0x1

    .line 203
    iput v1, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->zp:I

    .line 204
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 205
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->jU:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 262
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->KS:Z

    if-eqz v0, :cond_c

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->COT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->zp()V

    .line 267
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->lMd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->lMd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;

    if-eqz v0, :cond_0

    .line 270
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->zp:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    .line 301
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->jU()V

    .line 302
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->KS:Z

    goto/16 :goto_4

    .line 292
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->jU()V

    .line 293
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/lMd;

    move-result-object v1

    if-nez v1, :cond_3

    .line 296
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->lMd()Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 297
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->lMd()Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;->zp()V

    goto :goto_4

    .line 294
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/lMd;

    const/4 v0, 0x0

    throw v0

    .line 289
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->jU()V

    goto :goto_4

    .line 286
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

    move-result-object v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->lMd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->zp(Ljava/lang/String;)V

    goto :goto_4

    .line 273
    :cond_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->KS:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->KS:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->KS:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 276
    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 277
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    .line 281
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->COT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 282
    :goto_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

    move-result-object v4

    const/4 v5, 0x0

    iget v7, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->jU:I

    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;->lMd:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->zp(ZZILjava/lang/String;[Ljava/lang/String;)V

    .line 305
    :cond_a
    :goto_4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 308
    :cond_b
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_c
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->zp(ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp;->lMd(Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp$zp$zp;)V

    return-void
.end method
