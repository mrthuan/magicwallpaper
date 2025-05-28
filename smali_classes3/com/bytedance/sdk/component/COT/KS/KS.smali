.class public Lcom/bytedance/sdk/component/COT/KS/KS;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/YW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/COT/KS/KS$zp;,
        Lcom/bytedance/sdk/component/COT/KS/KS$lMd;
    }
.end annotation


# instance fields
.field private Bj:I

.field private COT:Lcom/bytedance/sdk/component/COT/KVG;

.field private FP:Lcom/bytedance/sdk/component/COT/QR;

.field private Gzh:I

.field private HWF:Landroid/widget/ImageView$ScaleType;

.field private KS:Ljava/lang/String;

.field private KVG:Lcom/bytedance/sdk/component/COT/cz;

.field private Lij:I

.field private QR:Landroid/graphics/Bitmap$Config;

.field private QUv:Ljava/util/concurrent/ExecutorService;

.field private RCv:Lcom/bytedance/sdk/component/COT/lMd;

.field private YW:I

.field private YhE:Lcom/bytedance/sdk/component/COT/rV;

.field private cW:Z

.field private cz:Z

.field private dQp:Z

.field private dT:Lcom/bytedance/sdk/component/COT/ku;

.field private irS:Z

.field private jU:Ljava/lang/String;

.field private ku:I

.field private lMd:Ljava/lang/String;

.field private ot:I

.field private ox:Lcom/bytedance/sdk/component/COT/KS/zp;

.field private final pvr:Landroid/os/Handler;

.field private rV:Z

.field private volatile tG:Z

.field private vDp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private vwr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/COT/jU/YW;",
            ">;"
        }
    .end annotation
.end field

.field private woN:I

.field private yRU:Lcom/bytedance/sdk/component/COT/KS/HWF;

.field zp:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->vwr:Ljava/util/Queue;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->pvr:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->cz:Z

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->zp(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->lMd:Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/bytedance/sdk/component/COT/KS/KS$zp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->lMd(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Lcom/bytedance/sdk/component/COT/KVG;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/COT/KS/KS$zp;-><init>(Lcom/bytedance/sdk/component/COT/KS/KS;Lcom/bytedance/sdk/component/COT/KVG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->COT:Lcom/bytedance/sdk/component/COT/KVG;

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->KS(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->vDp:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->jU(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->HWF:Landroid/widget/ImageView$ScaleType;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->COT(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->QR:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->HWF(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->ku:I

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->QR(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->YW:I

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->ku(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->Bj:I

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->YW(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->woN:I

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->dT(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Lcom/bytedance/sdk/component/COT/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->KVG:Lcom/bytedance/sdk/component/COT/cz;

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->RCv:Lcom/bytedance/sdk/component/COT/lMd;

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->Bj(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->Bj(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->lMd(Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->Bj(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->vDp(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->rV:Z

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->tG(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->dQp:Z

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->rV(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Lcom/bytedance/sdk/component/COT/KS/HWF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->yRU:Lcom/bytedance/sdk/component/COT/KS/HWF;

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->dQp(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Lcom/bytedance/sdk/component/COT/ku;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->dT:Lcom/bytedance/sdk/component/COT/ku;

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->KVG(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->Gzh:I

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->woN(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->Lij:I

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->vwr(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->QUv:Ljava/util/concurrent/ExecutorService;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->pvr(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->irS:Z

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->cz(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->cW:Z

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->FP(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Lcom/bytedance/sdk/component/COT/rV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->YhE:Lcom/bytedance/sdk/component/COT/rV;

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->vwr:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/COT/jU/KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/COT/jU/KS;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;Lcom/bytedance/sdk/component/COT/KS/KS$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/KS;-><init>(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)V

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/component/COT/KS/KS;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->vDp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/component/COT/KS/KS;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->Bj:I

    return p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/component/COT/KS/KS;)Lcom/bytedance/sdk/component/COT/cz;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->KVG:Lcom/bytedance/sdk/component/COT/cz;

    return-object p0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/component/COT/KS/KS;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->pvr:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/component/COT/KS/KS;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->woN:I

    return p0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/component/COT/KS/KS;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->KS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/component/COT/KS/KS;)Lcom/bytedance/sdk/component/COT/YW;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/COT/KS/KS;->ox()Lcom/bytedance/sdk/component/COT/YW;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/component/COT/KS/KS;)Lcom/bytedance/sdk/component/COT/ku;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->dT:Lcom/bytedance/sdk/component/COT/ku;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/COT/KS/KS;)Ljava/util/Queue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->vwr:Ljava/util/Queue;

    return-object p0
.end method

.method private ox()Lcom/bytedance/sdk/component/COT/YW;
    .locals 4

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->yRU:Lcom/bytedance/sdk/component/COT/KS/HWF;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->COT:Lcom/bytedance/sdk/component/COT/KVG;

    if-eqz v0, :cond_0

    const-string v2, "not init !"

    const/16 v3, 0x3ed

    .line 340
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/COT/KVG;->zp(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->QUv:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_2

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/COT/KS/HWF;->HWF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 350
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/COT/KS/KS$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/COT/KS/KS$1;-><init>(Lcom/bytedance/sdk/component/COT/KS/KS;)V

    .line 389
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->cW:Z

    if-eqz v2, :cond_3

    .line 390
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->QUv:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4

    .line 392
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->zp:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 394
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->zp:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImageRequest"

    .line 398
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-object p0
.end method

.method private zp(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Lcom/bytedance/sdk/component/COT/lMd;
    .locals 1

    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->ot(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->ot(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->yRU(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->yRU(Lcom/bytedance/sdk/component/COT/KS/KS$lMd;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->zp(Ljava/io/File;)Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object p1

    return-object p1

    .line 180
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->QR()Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object p1

    return-object p1
.end method

.method private zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 404
    new-instance v0, Lcom/bytedance/sdk/component/COT/jU/ku;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/COT/jU/ku;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/COT/jU/ku;->zp(Lcom/bytedance/sdk/component/COT/KS/KS;)V

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->vwr:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/COT/KS/KS;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/COT/KS/KS;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->tG:Z

    return p0
.end method


# virtual methods
.method public Bj()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->QR:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public COT()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public FP()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->irS:Z

    return v0
.end method

.method public HWF()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->QR:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public KS()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->YW:I

    return v0
.end method

.method public KVG()Lcom/bytedance/sdk/component/COT/QR;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->FP:Lcom/bytedance/sdk/component/COT/QR;

    return-object v0
.end method

.method public QR()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->Lij:I

    return v0
.end method

.method public YW()Lcom/bytedance/sdk/component/COT/KVG;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->COT:Lcom/bytedance/sdk/component/COT/KVG;

    return-object v0
.end method

.method public cz()Lcom/bytedance/sdk/component/COT/lMd;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->RCv:Lcom/bytedance/sdk/component/COT/lMd;

    return-object v0
.end method

.method public dQp()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->cz:Z

    return v0
.end method

.method public dT()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public jU()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->HWF:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public ku()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->Gzh:I

    return v0
.end method

.method public lMd()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->ku:I

    return v0
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->vDp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->vDp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 232
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->KS:Ljava/lang/String;

    return-void
.end method

.method public ot()Lcom/bytedance/sdk/component/COT/rV;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->YhE:Lcom/bytedance/sdk/component/COT/rV;

    return-object v0
.end method

.method public pvr()Lcom/bytedance/sdk/component/COT/KS/HWF;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->yRU:Lcom/bytedance/sdk/component/COT/KS/HWF;

    return-object v0
.end method

.method public rV()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->dQp:Z

    return v0
.end method

.method public tG()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->rV:Z

    return v0
.end method

.method public vDp()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->Bj:I

    return v0
.end method

.method public vwr()Lcom/bytedance/sdk/component/COT/KS/zp;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->ox:Lcom/bytedance/sdk/component/COT/KS/zp;

    return-object v0
.end method

.method public woN()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->ot:I

    return v0
.end method

.method public yRU()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/COT/KS/KS;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/COT/KS/KS;->vDp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public zp(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->ot:I

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/KS/zp;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->ox:Lcom/bytedance/sdk/component/COT/KS/zp;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/QR;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->FP:Lcom/bytedance/sdk/component/COT/QR;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->jU:Ljava/lang/String;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->cz:Z

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->tG:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS;->vwr:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
