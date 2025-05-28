.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/jU/KS;
.implements Lcom/bytedance/sdk/component/utils/RCv$zp;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;


# instance fields
.field protected final Bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

.field protected FP:Z

.field protected Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

.field protected HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

.field protected KS:Landroid/view/SurfaceHolder;

.field protected KVG:Z

.field protected Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

.field protected final QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field protected QUv:Ljava/lang/Runnable;

.field protected RCv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/jU/KS$lMd;",
            ">;"
        }
    .end annotation
.end field

.field private UPs:I

.field private WNy:Z

.field protected YW:J

.field private YhE:J

.field private cW:J

.field protected cz:Z

.field protected dQp:Z

.field protected final dT:Landroid/content/Context;

.field protected irS:J

.field protected jU:Landroid/graphics/SurfaceTexture;

.field protected ku:J

.field protected final lMd:Lcom/bytedance/sdk/component/utils/RCv;

.field protected ot:Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

.field protected final ox:Landroid/view/ViewGroup;

.field protected pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected rV:Z

.field protected tG:Z

.field protected vDp:Z

.field protected vwr:Z

.field protected woN:Z

.field protected yRU:Z

.field protected zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/view/ViewGroup;)V
    .locals 5

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTAD.VideoController"

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/utils/RCv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/RCv;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/RCv$zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku:J

    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->YW:J

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Bj:Ljava/util/List;

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vDp:Z

    .line 71
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->tG:Z

    const/4 v3, 0x1

    .line 73
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->rV:Z

    .line 77
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->KVG:Z

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->woN:Z

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vwr:Z

    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->FP:Z

    .line 97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->QUv:Ljava/lang/Runnable;

    .line 104
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->YhE:J

    .line 105
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->WNy:Z

    .line 643
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->UPs:I

    .line 108
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->dT:Landroid/content/Context;

    .line 110
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ox:Landroid/view/ViewGroup;

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp:Ljava/lang/String;

    return-void
.end method

.method private KS(I)Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(I)Z

    move-result p1

    return p1
.end method

.method private WNy()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 587
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU(I)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(ZZ)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(Z)V

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->COT()V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QR()V

    :cond_0
    return-void
.end method

.method private vwr()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private zp(JZ)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 576
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->WNy()V

    .line 578
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(J)V

    return-void
.end method


# virtual methods
.method public Bj()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->KVG:Z

    return v0
.end method

.method public COT()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku:J

    return-wide v0
.end method

.method public final COT(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;Z)V

    return-void
.end method

.method public COT(Z)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->FP:Z

    return-void
.end method

.method protected FP()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final Gzh()V
    .locals 5

    .line 606
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 607
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cW()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 609
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 610
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ot()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    return-void
.end method

.method public final HWF()J
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->rV()J

    move-result-wide v0

    return-wide v0
.end method

.method protected HWF(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vwr:Z

    return-void
.end method

.method public KS(J)V
    .locals 0

    .line 295
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->irS:J

    return-void
.end method

.method public final KS(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V
    .locals 0

    .line 504
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YW()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 507
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp(ZI)V

    return-void
.end method

.method public final KS(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->tG:Z

    return-void
.end method

.method public final KVG()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->yRU:Z

    return v0
.end method

.method public final Lij()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->HWF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final QR()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->dQp()I

    move-result v0

    return v0
.end method

.method protected final QUv()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ot:Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    return-void
.end method

.method public final RCv()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->lMd()Z

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

.method public final YW()J
    .locals 4

    .line 706
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected final YhE()V
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->gH()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 732
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rV/zp;->zp(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public cW()I
    .locals 1

    .line 646
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->UPs:I

    return v0
.end method

.method protected cz()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Bj:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 177
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dQp()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->tG:Z

    return v0
.end method

.method public final dT()I
    .locals 4

    .line 402
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->YW:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->irS:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/zp/COT/zp;->zp(JJ)I

    move-result v0

    return v0
.end method

.method protected final irS()V
    .locals 5

    .line 614
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 615
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cW()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 617
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 618
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    return-void
.end method

.method public final jU(J)V
    .locals 3

    .line 737
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku:J

    .line 738
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->YW:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->YW:J

    .line 739
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_0

    .line 740
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp()V

    .line 743
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz p1, :cond_1

    .line 744
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->dQp:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(ZJZ)V

    :cond_1
    return-void
.end method

.method public final jU(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V
    .locals 1

    .line 529
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vwr:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 530
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF(Z)V

    .line 531
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(Landroid/view/ViewGroup;)V

    .line 534
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 536
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp(ZI)V

    return-void
.end method

.method public final jU(Z)V
    .locals 0

    .line 381
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->WNy:Z

    return-void
.end method

.method public final ku()J
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->KVG()J

    move-result-wide v0

    return-wide v0
.end method

.method public lMd(I)V
    .locals 0

    .line 650
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->UPs:I

    return-void
.end method

.method public lMd(J)V
    .locals 0

    .line 282
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->YhE:J

    return-void
.end method

.method public lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 1

    .line 390
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ot:Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    .line 391
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;->ku()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->dQp:Z

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU(Ljava/lang/String;)V

    return-void
.end method

.method public final lMd(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;I)V
    .locals 0

    .line 566
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF()V

    :cond_0
    return-void
.end method

.method public lMd(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vDp:Z

    .line 230
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->jU:Landroid/graphics/SurfaceTexture;

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cz()V

    return-void
.end method

.method public lMd(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vDp:Z

    const/4 p2, 0x0

    .line 205
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->KS:Landroid/view/SurfaceHolder;

    .line 206
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz p2, :cond_0

    .line 207
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Z)V

    :cond_0
    return-void
.end method

.method public final lMd(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final lMd(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;ZZ)V
    .locals 0

    .line 417
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vwr:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF(Z)V

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->dT:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 421
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 425
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vwr:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 426
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp(I)V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_4

    .line 429
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Landroid/view/ViewGroup;)V

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(Z)V

    goto :goto_1

    .line 433
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp(I)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_4

    .line 436
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ox:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(Landroid/view/ViewGroup;)V

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS(Z)V

    .line 441
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->RCv:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/jU/KS$lMd;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 443
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vwr:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$lMd;->zp(Z)V

    :cond_6
    return-void
.end method

.method protected final lMd(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 5

    .line 622
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 623
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cW()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 625
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 626
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->QR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->jU(I)V

    .line 627
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method protected lMd(Ljava/lang/Runnable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Bj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lMd(Z)V
    .locals 2

    .line 314
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->dQp:Z

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->lMd(Z)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    if-eqz v0, :cond_2

    .line 319
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->lMd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Gzh:Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/HWF;->zp(Z)V

    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->lMd:Lcom/bytedance/sdk/component/utils/RCv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final ot()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    return-object v0
.end method

.method public ox()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->WNy:Z

    return v0
.end method

.method protected pvr()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vwr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->jU:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->pvr()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->jU:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->KS:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->vwr()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->KS:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method

.method public rV()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->dQp:Z

    return v0
.end method

.method public synthetic tG()Lcom/bykv/vk/openvk/component/video/api/jU/lMd;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ot()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v0

    return-object v0
.end method

.method public vDp()Lcom/bykv/vk/openvk/component/video/api/zp;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    return-object v0
.end method

.method public woN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public yRU()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->rV:Z

    return v0
.end method

.method public final zp()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->Bj()V

    .line 724
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->irS()V

    :cond_1
    return-void
.end method

.method public final zp(I)V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->dT:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 486
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 489
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 492
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 496
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 498
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public zp(J)V
    .locals 2

    .line 153
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku:J

    .line 154
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->YW:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->YW:J

    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected final zp(Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V
    .locals 5

    .line 631
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 632
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cW()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 634
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 635
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ot()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->KS(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;)V
    .locals 0

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$lMd;)V
    .locals 1

    .line 449
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->RCv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Lij:Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;I)V
    .locals 2

    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez p1, :cond_0

    return-void

    .line 561
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cW:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->KS(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp(JZ)V

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;IZ)V
    .locals 4

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->dT:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p2, p2

    .line 545
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->irS:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/cz;->vDp(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 546
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->irS:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 547
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cW:J

    goto :goto_0

    .line 549
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cW:J

    .line 551
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz p1, :cond_2

    .line 552
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cW:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(J)V

    :cond_2
    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vDp:Z

    .line 217
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->jU:Landroid/graphics/SurfaceTexture;

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Landroid/graphics/SurfaceTexture;)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vDp:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Z)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cz()V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vDp:Z

    .line 188
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->KS:Landroid/view/SurfaceHolder;

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(Landroid/view/SurfaceHolder;)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->cz()V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;ZZ)V
    .locals 1

    .line 512
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->rV:Z

    if-eqz p1, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp()V

    :cond_0
    if-eqz p3, :cond_1

    .line 515
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->rV:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->RCv()Z

    move-result p1

    if-nez p1, :cond_1

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->Lij()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(ZZ)V

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(ZZZ)V

    .line 519
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->HWF()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF()V

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->COT()V

    return-void

    .line 523
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF()V

    return-void
.end method

.method public final zp(Lcom/bytedance/sdk/openadsdk/core/widget/COT$zp;Ljava/lang/String;)V
    .locals 1

    .line 660
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp$4;->zp:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/COT$zp;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->lMd()V

    const/4 p1, 0x0

    .line 669
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->KVG:Z

    .line 670
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->woN:Z

    :goto_0
    return-void

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->KS()V

    return-void

    .line 662
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->zp()V

    return-void
.end method

.method protected final zp(Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->pvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 600
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ox()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(Z)V

    .line 601
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->ku()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 602
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method protected zp(Ljava/lang/Runnable;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->vDp:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->lMd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 271
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->rV:Z

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU(Z)V

    :cond_0
    return-void
.end method
