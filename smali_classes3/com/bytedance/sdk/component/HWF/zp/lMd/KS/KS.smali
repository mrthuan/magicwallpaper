.class public Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;
.super Landroid/os/HandlerThread;
.source "AdPriorityLogThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static vwr:I = 0xc8

.field private static woN:I = 0xa


# instance fields
.field private final Bj:J

.field private final COT:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation
.end field

.field private final FP:I

.field private volatile HWF:I

.field private final KS:Ljava/lang/Object;

.field private final KVG:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile QR:J

.field private final YW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cz:I

.field private final dQp:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final dT:J

.field private jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

.field private volatile ku:J

.field private volatile lMd:Z

.field private final pvr:I

.field private final rV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tG:Landroid/os/Handler;

.field private final vDp:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected zp:Lcom/bytedance/sdk/component/HWF/zp/zp/jU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "csj_log"

    .line 106
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd:Z

    .line 47
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->QR:J

    .line 55
    iput-wide v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->ku:J

    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->YW:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v3, 0x1388

    .line 58
    iput-wide v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->dT:J

    const-wide v3, 0x12a05f200L

    .line 59
    iput-wide v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->Bj:J

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vDp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->dQp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KVG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->pvr:I

    const/4 v0, 0x2

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->cz:I

    const/4 v0, 0x3

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->FP:I

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 108
    new-instance p1, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp/lMd;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/jU;

    return-void
.end method

.method private COT()V
    .locals 5

    .line 276
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 278
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->ku()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    .line 282
    instance-of v3, v1, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;

    if-eqz v3, :cond_1

    .line 283
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->YW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 288
    sget-object v2, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->aax()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 289
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->jU(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF()V

    return-void

    :cond_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 296
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    goto :goto_0

    .line 300
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    .line 301
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    sget-object v1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->Pxi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private COT(I)V
    .locals 2

    .line 713
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->KS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v1, :cond_1

    .line 720
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->HWF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 722
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->jU()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 724
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->COT()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 726
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 729
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->zp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    return-void
.end method

.method private HWF()V
    .locals 2

    .line 320
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->ot()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Z)V

    .line 322
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS()V

    return-void
.end method

.method private KS()V
    .locals 2

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->jU()V

    .line 167
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->ffE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 168
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS(I)V

    return-void
.end method

.method private QR()V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 331
    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    .line 332
    instance-of v3, v2, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 338
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private YW()V
    .locals 2

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private dT()V
    .locals 8

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 756
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->YW()V

    goto :goto_0

    .line 758
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT(I)V

    .line 761
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->lMd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 763
    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 764
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->QR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS:Ljava/lang/Object;

    monitor-enter v0

    .line 768
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 769
    iget-object v5, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS:Ljava/lang/Object;

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 770
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 772
    sget-object v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS:Z

    :cond_1
    const-wide v3, 0x12a05f200L

    cmp-long v7, v5, v3

    if-gez v7, :cond_5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x2faf080

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    goto :goto_2

    .line 780
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    if-nez v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 787
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->eWG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 789
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS(I)V

    goto :goto_3

    .line 781
    :cond_4
    :goto_1
    sget-object v2, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->Bj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 776
    :cond_5
    :goto_2
    :try_start_2
    sget-object v2, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->dT()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 791
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 794
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    :cond_6
    return-void
.end method

.method private jU()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU()Z

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 179
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS(I)V

    :cond_1
    return-void
.end method

.method private jU(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vDp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ku()Z
    .locals 2

    .line 368
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vDp:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private lMd()V
    .locals 5

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->woN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/jU;

    const v3, 0x7fffffff

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp/jU;->zp(IJ)V

    return-void
.end method

.method public static lMd(I)V
    .locals 0

    .line 91
    sput p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vwr:I

    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    .locals 7

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->lMd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->ku()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 385
    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->zp(I)Ljava/lang/String;

    .line 386
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->vDp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    const-wide/16 v3, 0x0

    .line 393
    iput-wide v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->ku:J

    .line 394
    iput-wide v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->QR:J

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->dQp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KVG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Z)V

    :cond_2
    return-void

    .line 408
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    sget-object v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(IZ)Z

    move-result v0

    .line 410
    iget v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->zp(ZILcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    .line 411
    sget-object v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->tG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_5

    .line 414
    iget-object v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/jU;

    iget v4, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/HWF/zp/zp/jU;->zp(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 416
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 417
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;)V

    goto :goto_1

    .line 420
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->YW()V

    goto :goto_1

    .line 423
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->YW()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-le v2, v0, :cond_3

    :cond_6
    return-void
.end method

.method private lMd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;)V"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 512
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->vDp()Lcom/bytedance/sdk/component/HWF/zp/QR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->vDp()Lcom/bytedance/sdk/component/HWF/zp/QR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/QR;->lMd()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->woN:I

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->woN:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 520
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "max_size_dispatch"

    .line 522
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;ZLjava/lang/String;)V

    .line 523
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->dT()V

    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 529
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Z)V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 536
    :cond_4
    sget v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vwr:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 537
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->vDp()Lcom/bytedance/sdk/component/HWF/zp/QR;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 538
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->vDp()Lcom/bytedance/sdk/component/HWF/zp/QR;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/QR;->zp()J

    move-result-wide v0

    .line 541
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 545
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private lMd(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;ZJ)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vDp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 639
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->sqt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 641
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 643
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->dT()I

    move-result v4

    .line 644
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 649
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 650
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KS()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 651
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KS()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 675
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KS()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    new-instance v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;-><init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;->zp(Ljava/util/List;Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;)V

    goto :goto_2

    .line 652
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    new-instance v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$2;-><init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;->zp(Ljava/util/List;Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 700
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 701
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->Pxi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 702
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vDp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    return p0
.end method

.method public static zp(I)V
    .locals 0

    .line 83
    sput p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->woN:I

    return-void
.end method

.method private zp(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;J)V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_f

    .line 835
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 838
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->zp(ILjava/util/List;J)V

    .line 839
    iget-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/jU;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/jU;->zp(ILjava/util/List;)V

    .line 840
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 901
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    .line 902
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS:Z

    .line 905
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 907
    monitor-exit v0

    return-void

    .line 909
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->QR:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p3, p1, v3

    if-gez p3, :cond_3

    .line 911
    monitor-exit v0

    return-void

    .line 913
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->QR:J

    .line 916
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 917
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 919
    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(IJ)V

    goto/16 :goto_0

    .line 851
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS:Z

    if-eqz p1, :cond_d

    .line 854
    :cond_6
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    .line 855
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS:Z

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 859
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 860
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    .line 863
    iput-wide p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->ku:J

    .line 864
    iput-wide p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->QR:J

    .line 865
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->dQp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 866
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KVG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 869
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->oKZ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 870
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS(I)V

    goto :goto_0

    .line 878
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    .line 879
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS:Z

    .line 881
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 883
    monitor-exit v0

    return-void

    .line 885
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->ku:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p3, p1, v3

    if-gez p3, :cond_b

    .line 887
    monitor-exit v0

    return-void

    .line 889
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->ku:J

    .line 890
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 891
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 894
    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(IJ)V

    .line 925
    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    if-ne p1, v2, :cond_e

    .line 927
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 930
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    .line 836
    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 930
    monitor-exit v0

    throw p1
.end method

.method private zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->YW:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 351
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 353
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    goto :goto_0

    .line 355
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 356
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 358
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    .line 361
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->rCC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/jU;

    iget v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V

    .line 363
    invoke-static {p1}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->QR(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->YW:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 253
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;->Bj()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    .line 254
    iget p2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 255
    sget-object p2, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->Iv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 256
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void

    .line 260
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;->Bj()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 261
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    .line 262
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void

    .line 263
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;->Bj()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->QR()V

    .line 268
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    .line 269
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    :cond_2
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;Ljava/util/List;ZJI)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;ZJI)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;ZLcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;J)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(ZLcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;J)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 735
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;->zp:Z

    if-eqz p1, :cond_1

    .line 736
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->zp()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 737
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    .line 739
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 740
    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)Ljava/lang/String;

    .line 741
    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->COT(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)Ljava/lang/String;

    .line 742
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zp(Ljava/lang/String;)V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "before_"

    .line 559
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;ZLjava/lang/String;)V

    .line 560
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->dT()V

    .line 561
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method private zp(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;)V"
        }
    .end annotation

    .line 460
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->zp(Ljava/util/List;I)V

    .line 463
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 467
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    if-eqz v0, :cond_6

    .line 469
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v0, "highPriority"

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 474
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->jU()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 475
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result v2

    if-ne v2, v4, :cond_3

    .line 477
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->lMd()B

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "version_v3"

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 480
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(Ljava/util/List;)V

    return-void

    .line 482
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->jU()B

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v0, "stats"

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 486
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->jU()B

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v0, "adType_v3"

    .line 488
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 489
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->jU()B

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "other"

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v0, "batchRead"

    .line 465
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 502
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->YW()V

    return-void
.end method

.method private zp(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 448
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 449
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;ZLjava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->dT()V

    return-void
.end method

.method private zp(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;ZJ)V"
        }
    .end annotation

    .line 582
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 584
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->COT()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 586
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->COT()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 588
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vDp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 594
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;-><init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private zp(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 605
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    .line 607
    sget-object v1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->sqt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 609
    invoke-interface {p5}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->jU()B

    move-result p5

    if-nez p5, :cond_1

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->COT()Lcom/bytedance/sdk/component/HWF/zp/COT/zp;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/HWF/zp/COT/zp;->zp(Ljava/util/List;)Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;

    move-result-object p5

    .line 611
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 613
    iget-object v1, p5, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;->jU:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->zp(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_3

    .line 616
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    .line 620
    invoke-interface {v3}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->QR()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "stats_list"

    .line 622
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 624
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 626
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->COT()Lcom/bytedance/sdk/component/HWF/zp/COT/zp;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/HWF/zp/COT/zp;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;

    move-result-object p5

    goto :goto_0

    .line 628
    :goto_3
    iget-object p5, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vDp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 629
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(ZLcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->Pxi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vDp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private zp(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 570
    iget v2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->HWF:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->zp(Ljava/util/List;ILjava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/HWF/zp/ku;->ku()Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    if-eqz p3, :cond_0

    .line 574
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(Ljava/util/List;ZJ)V

    return-void

    .line 577
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;ZJ)V

    return-void
.end method

.method private zp(ZLcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 804
    iget p1, p2, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;->lMd:I

    .line 805
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;->COT:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x2

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, -0x2

    .line 816
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;->zp:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 822
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->vDp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 826
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(ILjava/util/List;J)V

    :cond_8
    return-void
.end method


# virtual methods
.method public KS(I)V
    .locals 2

    .line 234
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;-><init>()V

    .line 238
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd;->lMd(I)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 240
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 125
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->rV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "timeout_dispatch"

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;ZLjava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->dT()V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS()V

    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/zp/zp;->YW()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS/lMd;->zp(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd()V

    .line 146
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Z)V

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 186
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 187
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    .line 188
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp(Landroid/os/Handler;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public zp(IJ)V
    .locals 4

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 940
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 941
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 943
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->dQp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 944
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long v1, v1, p2

    .line 946
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 948
    iget-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KVG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 950
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long v2, v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->jU()B

    if-eqz p2, :cond_2

    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->tG:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 218
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    .line 220
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 226
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 227
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->COT(I)V

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd:Z

    return-void
.end method

.method public zp()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd:Z

    return v0
.end method

.method public zp(IZ)Z
    .locals 2

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->zp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/jU;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/jU;->zp(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
