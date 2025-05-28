.class public Lcom/bykv/vk/openvk/component/video/zp/jU/jU;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/zp;
.implements Lcom/bykv/vk/openvk/component/video/zp/jU/KS$COT;
.implements Lcom/bykv/vk/openvk/component/video/zp/jU/KS$HWF;
.implements Lcom/bykv/vk/openvk/component/video/zp/jU/KS$KS;
.implements Lcom/bykv/vk/openvk/component/video/zp/jU/KS$QR;
.implements Lcom/bykv/vk/openvk/component/video/zp/jU/KS$jU;
.implements Lcom/bykv/vk/openvk/component/video/zp/jU/KS$lMd;
.implements Lcom/bykv/vk/openvk/component/video/zp/jU/KS$zp;
.implements Lcom/bytedance/sdk/component/utils/RCv$zp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;
    }
.end annotation


# static fields
.field private static final ox:Landroid/util/SparseIntArray;


# instance fields
.field private volatile Bj:I

.field private COT:Z

.field private FP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Gzh:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

.field private volatile HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

.field private KS:I

.field private KVG:J

.field private final Lij:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/zp$zp;",
            ">;>;"
        }
    .end annotation
.end field

.field private Pxi:J

.field private final QR:Z

.field private QUv:Ljava/util/concurrent/CountDownLatch;

.field private RCv:Z

.field private final UPs:Ljava/lang/Runnable;

.field private WNy:Landroid/view/Surface;

.field private YW:Z

.field private YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile cW:I

.field private cz:Z

.field private dQp:J

.field private dT:Z

.field private eWG:J

.field private final fRl:Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;

.field private volatile ffE:Z

.field private irS:Z

.field private jU:I

.field private ku:Z

.field private lMd:Landroid/view/SurfaceHolder;

.field private oKZ:Z

.field private ot:I

.field private pvr:J

.field private rV:Z

.field private tG:Lcom/bytedance/sdk/component/utils/RCv;

.field private vDp:J

.field private vwr:J

.field private woN:J

.field private yRU:Ljava/lang/String;

.field private zp:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ox:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS:I

    .line 83
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->COT:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    .line 86
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QR:Z

    .line 88
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku:Z

    const/16 v2, 0xc9

    .line 92
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const-wide/16 v2, -0x1

    .line 93
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vDp:J

    .line 98
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->rV:Z

    const-wide/16 v2, 0x0

    .line 99
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dQp:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 101
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG:J

    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->woN:J

    .line 103
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vwr:J

    .line 105
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->pvr:J

    .line 109
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ot:I

    const-string v4, "0"

    .line 112
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->yRU:Ljava/lang/String;

    .line 116
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    .line 118
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Gzh:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 119
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->irS:Z

    .line 120
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QUv:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    .line 123
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cW:I

    .line 126
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->WNy:Landroid/view/Surface;

    .line 130
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->UPs:Ljava/lang/Runnable;

    .line 383
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->fRl:Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;

    .line 1290
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->eWG:J

    .line 1291
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Pxi:J

    .line 1294
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->oKZ:Z

    const-string v0, "SSMediaPlayerWrapper"

    .line 199
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Bj(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP()V

    return-void
.end method

.method static synthetic COT(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cW:I

    return p0
.end method

.method private FP()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_0

    .line 247
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$10;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Gzh()V
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_0

    .line 1174
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$7;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic HWF(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dQp:J

    return-wide v0
.end method

.method static synthetic KS(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG:J

    return-wide p1
.end method

.method static synthetic KS(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->rV:Z

    return p0
.end method

.method static synthetic KS(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ffE:Z

    return p1
.end method

.method private Lij()V
    .locals 5

    .line 1162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->pvr:J

    sub-long/2addr v0, v2

    .line 1163
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1164
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1165
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1168
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->COT:Z

    return-void
.end method

.method static synthetic QR(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS:I

    return p0
.end method

.method private QUv()V
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 1231
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->irS()V

    return-void
.end method

.method private RCv()V
    .locals 4

    .line 986
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ox:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ot:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 988
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ot:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 990
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ot:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method static synthetic YW(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    return-object p0
.end method

.method private cW()V
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private cz()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 216
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dQp:J

    const/4 v2, 0x0

    .line 217
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS:I

    .line 218
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->woN:J

    .line 219
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->rV:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 220
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG:J

    return-void
.end method

.method static synthetic dT(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vDp:J

    return-wide v0
.end method

.method private irS()V
    .locals 2

    .line 1213
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YW:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1216
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YW:Z

    .line 1217
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1219
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1222
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YW:Z

    return-void
.end method

.method static synthetic jU(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->woN:J

    return-wide v0
.end method

.method static synthetic jU(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vDp:J

    return-wide p1
.end method

.method static synthetic jU(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->irS:Z

    return p1
.end method

.method static synthetic ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG:J

    return-wide v0
.end method

.method static synthetic lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dQp:J

    return-wide p1
.end method

.method private lMd(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    .line 1081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->eWG:J

    .line 1082
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS:I

    .line 1084
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 1085
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1086
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;III)V

    goto :goto_0

    .line 1089
    :cond_1
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 1091
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->eWG:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    .line 1092
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Pxi:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->eWG:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Pxi:J

    .line 1093
    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->eWG:J

    .line 1096
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1097
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1098
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;I)V

    goto :goto_1

    .line 1101
    :cond_5
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Pxi:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-void

    .line 1103
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->oKZ:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 1109
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QUv()V

    .line 1111
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij()V

    .line 1112
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->irS:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Z)V

    :cond_7
    return-void
.end method

.method private lMd(J)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->fRl:Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->zp(J)V

    .line 339
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->RCv:Z

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->fRl:Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Ljava/lang/Runnable;)V

    return-void

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Gzh:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->fRl:Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Ljava/lang/Runnable;)V

    return-void

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->fRl:Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lMd(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1250
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1253
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dT:Z

    if-nez v0, :cond_1

    .line 1254
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1256
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private lMd(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 914
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 915
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Ljava/io/FileDescriptor;)V

    .line 916
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku:Z

    return p1
.end method

.method private ot()V
    .locals 1

    .line 509
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$14;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ox()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/RCv;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$6;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private yRU()V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    if-nez v0, :cond_0

    return-void

    .line 923
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->vDp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$lMd;)V

    .line 928
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$QR;)V

    .line 929
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$zp;)V

    .line 930
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$jU;)V

    .line 931
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$KS;)V

    .line 932
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$COT;)V

    .line 933
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$HWF;)V

    .line 935
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->Bj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    return p1
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->woN:J

    return-wide p1
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    return-object p0
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Lcom/bykv/vk/openvk/component/video/zp/jU/KS;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    return-object p1
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Lcom/bytedance/sdk/component/utils/RCv;)Lcom/bytedance/sdk/component/utils/RCv;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    return-object p1
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->yRU:Ljava/lang/String;

    return-object p1
.end method

.method private zp(JJ)V
    .locals 8

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(II)V

    return-void
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;JJ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(JJ)V

    return-void
.end method

.method private zp(Ljava/lang/Runnable;)V
    .locals 1

    .line 1202
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP:Ljava/util/ArrayList;

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private zp(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ot:I

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/ku/zp/zp;->zp()Lcom/bytedance/sdk/component/ku/zp/zp;

    move-result-object v0

    const-string v1, "csj_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/ku/zp/zp;->zp(Lcom/bytedance/sdk/component/utils/RCv$zp;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->oKZ:Z

    .line 211
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP()V

    return-void
.end method

.method private zp(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->rV:Z

    return p1
.end method


# virtual methods
.method public Bj()V
    .locals 2

    .line 423
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 427
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ffE:Z

    .line 429
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->oKZ:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 431
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Gzh:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$12;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Ljava/lang/Runnable;)V

    return-void

    .line 433
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_6

    .line 434
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessage(I)Z

    return-void

    .line 448
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->COT:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Gzh:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 455
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$13;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 450
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_6

    .line 451
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public COT()I
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->rV()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HWF()Z
    .locals 2

    .line 627
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ffE:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public KS(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;)V
    .locals 2

    .line 1192
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1194
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public KS()Z
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public KVG()J
    .locals 5

    .line 1358
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vwr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 1361
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1363
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->dT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vwr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1367
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vwr:J

    return-wide v0
.end method

.method public QR()Z
    .locals 2

    .line 636
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ffE:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 637
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public YW()V
    .locals 4

    .line 284
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    if-nez v0, :cond_1

    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cz()V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ffE:Z

    .line 297
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->fRl:Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$zp;->zp(Z)V

    const-wide/16 v0, 0x0

    .line 298
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(J)V

    .line 300
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_2

    .line 301
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->UPs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->UPs:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cW:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QUv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public dQp()I
    .locals 1

    .line 1333
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS:I

    return v0
.end method

.method public dT()V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$11;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public jU()I
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->tG()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ku()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dT:Z

    return v0
.end method

.method public lMd(I)V
    .locals 0

    .line 1452
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->jU:I

    return-void
.end method

.method public lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;)V
    .locals 2

    .line 1120
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 1123
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    .line 1126
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Gzh:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    if-eqz p1, :cond_1

    .line 1127
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->vDp()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1130
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/lMd;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/lMd;-><init>()V

    .line 1131
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/lMd;->zp(F)V

    .line 1132
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/lMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 1138
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz p1, :cond_3

    .line 1139
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ffE:Z

    if-eqz p1, :cond_2

    .line 1140
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Gzh()V

    goto :goto_1

    .line 1143
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/sdk/component/utils/RCv;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/RCv;->sendMessage(Landroid/os/Message;)Z

    .line 1146
    :cond_3
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ox:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ot:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1147
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->oKZ:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cz:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 1150
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij()V

    const/4 p1, 0x1

    .line 1151
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cz:Z

    .line 1153
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/zp;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public lMd(Z)V
    .locals 2

    .line 1261
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-nez v0, :cond_1

    return-void

    .line 1268
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$8;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lMd()Z
    .locals 2

    .line 653
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;II)Z
    .locals 4

    .line 1062
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1066
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/KS/zp;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/KS/zp;-><init>(II)V

    .line 1067
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1068
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1069
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V

    goto :goto_0

    .line 1074
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(II)V

    return v1
.end method

.method public pvr()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public rV()J
    .locals 5

    .line 1301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1302
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->rV:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->woN:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1303
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dQp:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1306
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dQp:J

    return-wide v0

    .line 1308
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Pxi:J

    return-wide v0
.end method

.method public tG()Z
    .locals 2

    .line 645
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vDp()V
    .locals 2

    .line 487
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dT:Z

    .line 491
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cW()V

    .line 492
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 494
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ox()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ox()V

    :cond_2
    return-void
.end method

.method public vwr()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public woN()J
    .locals 4

    .line 1372
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1375
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1377
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->YW()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public zp(I)V
    .locals 1

    .line 1429
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1432
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cW:I

    return-void
.end method

.method public zp(J)V
    .locals 2

    .line 536
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 541
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$2;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public zp(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 562
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Z)V

    .line 563
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$3;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 661
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    .line 662
    iget v3, v1, Landroid/os/Message;->what:I

    .line 664
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    .line 665
    iget v4, v1, Landroid/os/Message;->what:I

    const-wide/16 v7, 0x1

    const/16 v9, 0xcb

    const/16 v12, 0xc9

    const/16 v13, 0xca

    const/16 v14, 0xcd

    const/16 v15, 0xd0

    const/16 v10, 0xd1

    const/16 v11, 0xce

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 848
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 849
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->WNy:Landroid/view/Surface;

    .line 850
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->WNy:Landroid/view/Surface;

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Landroid/view/Surface;)V

    .line 852
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->lMd(Z)V

    .line 854
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QUv:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 855
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QUv()V

    goto/16 :goto_4

    :catchall_0
    nop

    goto/16 :goto_4

    .line 863
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 864
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Landroid/view/SurfaceHolder;)V

    .line 868
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->lMd(Z)V

    .line 869
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QUv:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 870
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QUv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 791
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cz()V

    .line 792
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v4, v12, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-ne v4, v9, :cond_9

    .line 794
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 796
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 797
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/KS;->lMd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;)V

    .line 801
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 804
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 806
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/KS;->KS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 808
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_2
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_3
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    .line 815
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd:I

    const/16 v6, 0x17

    if-ne v4, v5, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v6, :cond_4

    .line 816
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    goto :goto_0

    .line 819
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_5

    .line 820
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 821
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    goto :goto_0

    .line 823
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;->zp()Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 825
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/KS;->KS()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "file"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 826
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 827
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_6
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Ljava/lang/String;)V

    .line 835
    :goto_0
    iput v13, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 777
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v4, v11, :cond_7

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v4, v6, :cond_7

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-ne v4, v10, :cond_9

    .line 780
    :cond_7
    :try_start_2
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->jU:I

    invoke-interface {v4, v6, v7, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 879
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v1, v14, :cond_8

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v1, v11, :cond_8

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v1, v15, :cond_8

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v1, v6, :cond_8

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-ne v1, v10, :cond_9

    .line 882
    :cond_8
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->HWF()V

    .line 883
    iput v15, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 730
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v1, v13, :cond_a

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-ne v1, v15, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_6

    .line 732
    :cond_a
    :goto_1
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->ku()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 745
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->yRU()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 750
    :catchall_1
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    .line 751
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 752
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->KS(Lcom/bykv/vk/openvk/component/video/api/zp;)V

    goto :goto_2

    .line 755
    :cond_c
    iput v9, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    goto/16 :goto_4

    .line 767
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->vDp()V

    .line 769
    iput v12, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 700
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->rV:Z

    if-eqz v1, :cond_d

    .line 701
    iget-wide v7, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dQp:J

    iget-wide v12, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->woN:J

    add-long/2addr v7, v12

    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->dQp:J

    :cond_d
    const/4 v1, 0x0

    .line 703
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->rV:Z

    const-wide/16 v7, 0x0

    .line 704
    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->woN:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 705
    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG:J

    .line 707
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v1, v11, :cond_e

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v1, v6, :cond_e

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-ne v1, v10, :cond_9

    .line 711
    :cond_e
    :try_start_7
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->QR()V

    .line 712
    iput v6, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v1, 0x0

    .line 713
    :try_start_8
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ffE:Z

    .line 715
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_f

    .line 716
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 717
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {v6, v0}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->jU(Lcom/bykv/vk/openvk/component/video/api/zp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_2
    const/4 v1, 0x0

    :catchall_3
    nop

    goto :goto_5

    :pswitch_a
    const/4 v1, 0x0

    .line 668
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v4, v14, :cond_10

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-eq v4, v6, :cond_10

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    if-ne v4, v10, :cond_9

    .line 671
    :cond_10
    :try_start_9
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->COT()V

    .line 672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->pvr:J

    .line 675
    iput v11, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    .line 677
    iget-wide v6, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vDp:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_11

    .line 679
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    iget-wide v6, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vDp:J

    iget v8, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->jU:I

    invoke-interface {v4, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(JI)V

    const-wide/16 v6, -0x1

    .line 680
    iput-wide v6, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vDp:J

    .line 682
    :cond_11
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Gzh:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    if-eqz v4, :cond_13

    .line 683
    iget-boolean v4, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->irS:Z

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v1, 0x0

    :cond_13
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_16

    const/16 v1, 0xc8

    .line 899
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    .line 900
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku:Z

    if-nez v1, :cond_16

    .line 901
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/KS/zp;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/KS/zp;-><init>(II)V

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->zp(Ljava/lang/String;)V

    .line 903
    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_14

    .line 904
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 905
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V

    goto :goto_7

    .line 908
    :cond_15
    iput-boolean v5, v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku:Z

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public zp(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 580
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Z)V

    .line 581
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$4;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 609
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Gzh:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    if-eqz p1, :cond_2

    .line 611
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->oKZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->oKZ:Z

    .line 613
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$5;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/zp$zp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1406
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 1410
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;)V
    .locals 2

    const/16 p1, 0xd1

    .line 997
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    .line 998
    sget-object p1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ox:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ot:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 999
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz p1, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->UPs:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1002
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1003
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1004
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;I)V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    if-eq v0, p1, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 978
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 979
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/zp;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;IIII)V
    .locals 0

    .line 1349
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1350
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1351
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public zp(Z)V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->RCv:Z

    .line 230
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS;->zp(Z)V

    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz v0, :cond_2

    .line 233
    new-instance v1, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$9;-><init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public zp(ZJZ)V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->FP()V

    .line 317
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->irS:Z

    .line 318
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ffE:Z

    .line 320
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Z)V

    if-eqz p1, :cond_1

    .line 323
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->vDp:J

    .line 324
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ot()V

    goto :goto_0

    .line 326
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(J)V

    .line 329
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz p1, :cond_2

    .line 330
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->UPs:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->UPs:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->cW:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/RCv;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QUv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public zp()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->COT:Z

    return v0
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;II)Z
    .locals 2

    .line 1012
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->RCv()V

    const/16 p1, 0xc8

    .line 1013
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Bj:I

    .line 1014
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->tG:Lcom/bytedance/sdk/component/utils/RCv;

    if-eqz p1, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->UPs:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/RCv;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1017
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1018
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ox()V

    .line 1020
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1023
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1024
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/KS/zp;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/KS/zp;-><init>(II)V

    .line 1025
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->Lij:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1026
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1027
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/zp$zp;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp;Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V

    goto :goto_0

    :cond_4
    return v0
.end method
