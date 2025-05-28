.class public Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
.super Ljava/lang/Object;
.source "PagThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ku/KS/HWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private Bj:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private COT:J

.field private HWF:Z

.field private KS:I

.field private QR:Ljava/util/concurrent/TimeUnit;

.field private YW:I

.field private dT:Z

.field private jU:I

.field private ku:I

.field private lMd:I

.field private vDp:Ljava/util/concurrent/ThreadFactory;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache"

    .line 321
    iput-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp:Ljava/lang/String;

    const/4 v0, 0x4

    .line 322
    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd:I

    const/16 v0, 0x64

    .line 323
    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS:I

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU:I

    const-wide/16 v1, 0x7530

    .line 326
    iput-wide v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT:J

    .line 328
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->HWF:Z

    .line 329
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->QR:Ljava/util/concurrent/TimeUnit;

    const/4 v1, -0x1

    .line 331
    iput v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->ku:I

    const/16 v1, 0x14

    .line 333
    iput v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW:I

    .line 335
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->dT:Z

    .line 337
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->Bj:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->vDp:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Z
    .locals 0

    .line 320
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->HWF:Z

    return p0
.end method

.method static synthetic COT(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->vDp:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/lang/String;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->QR:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I
    .locals 0

    .line 320
    iget p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS:I

    return p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I
    .locals 0

    .line 320
    iget p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW:I

    return p0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Z
    .locals 0

    .line 320
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->dT:Z

    return p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->Bj:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I
    .locals 0

    .line 320
    iget p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU:I

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)J
    .locals 2

    .line 320
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT:J

    return-wide v0
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I
    .locals 0

    .line 320
    iget p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->ku:I

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;)I
    .locals 0

    .line 320
    iget p0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd:I

    return p0
.end method


# virtual methods
.method public COT(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 0

    .line 385
    iput p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->ku:I

    return-object p0
.end method

.method public KS(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 0

    .line 357
    iput p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->jU:I

    return-object p0
.end method

.method public jU(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 0

    .line 379
    iput p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW:I

    return-object p0
.end method

.method public lMd(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 0

    .line 352
    iput p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS:I

    return-object p0
.end method

.method public lMd(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->dT:Z

    return-object p0
.end method

.method public zp(I)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 0

    .line 347
    iput p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd:I

    return-object p0
.end method

.method public zp(J)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 0

    .line 362
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->COT:J

    return-object p0
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method public zp(Z)Lcom/bytedance/sdk/component/ku/KS/HWF$zp;
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->HWF:Z

    return-object p0
.end method

.method public zp()Lcom/bytedance/sdk/component/ku/KS/HWF;
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->vDp:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/bytedance/sdk/component/ku/KS/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->zp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ku/KS/jU;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->vDp:Ljava/util/concurrent/ThreadFactory;

    .line 400
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 401
    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd:I

    .line 404
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd:I

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->Bj:Ljava/util/concurrent/BlockingQueue;

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->Bj:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 409
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->Bj:Ljava/util/concurrent/BlockingQueue;

    .line 412
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 413
    iput v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS:I

    .line 416
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS:I

    iget v2, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->lMd:I

    if-ge v0, v2, :cond_5

    .line 417
    iput v2, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->KS:I

    .line 419
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    .line 420
    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW:I

    .line 423
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW:I

    if-le v0, v1, :cond_7

    .line 424
    iput v1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$zp;->YW:I

    .line 426
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/ku/KS/HWF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/ku/KS/HWF;-><init>(Lcom/bytedance/sdk/component/ku/KS/HWF$zp;Lcom/bytedance/sdk/component/ku/KS/HWF$1;)V

    return-object v0
.end method
