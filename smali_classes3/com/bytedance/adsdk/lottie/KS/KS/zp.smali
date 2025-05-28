.class public abstract Lcom/bytedance/adsdk/lottie/KS/KS/zp;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;
.implements Lcom/bytedance/adsdk/lottie/zp/zp/COT;


# instance fields
.field private final Bj:Landroid/graphics/Paint;

.field COT:F

.field private FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

.field private Gzh:Z

.field HWF:Landroid/graphics/BlurMaskFilter;

.field final KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

.field private final KVG:Landroid/graphics/RectF;

.field private final Lij:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final QR:Landroid/graphics/Path;

.field private QUv:Landroid/graphics/Paint;

.field private RCv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/KS/zp;",
            ">;"
        }
    .end annotation
.end field

.field private final YW:Landroid/graphics/Matrix;

.field private final cz:Ljava/lang/String;

.field private final dQp:Landroid/graphics/RectF;

.field private final dT:Landroid/graphics/Paint;

.field private irS:Z

.field final jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

.field private final ku:Landroid/graphics/Matrix;

.field final lMd:Lcom/bytedance/adsdk/lottie/ku;

.field private ot:Lcom/bytedance/adsdk/lottie/zp/lMd/jU;

.field private ox:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

.field private final pvr:Landroid/graphics/RectF;

.field private final rV:Landroid/graphics/Paint;

.field private final tG:Landroid/graphics/Paint;

.field private final vDp:Landroid/graphics/Paint;

.field private final vwr:Landroid/graphics/RectF;

.field private final woN:Landroid/graphics/RectF;

.field private yRU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

.field final zp:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;)V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->YW:Landroid/graphics/Matrix;

    .line 80
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/zp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/zp/zp;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/zp;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/zp/zp;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Bj:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/zp;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/zp/zp;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vDp:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/zp;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/zp/zp;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->tG:Landroid/graphics/Paint;

    .line 84
    new-instance v2, Lcom/bytedance/adsdk/lottie/zp/zp;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/zp/zp;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->rV:Landroid/graphics/Paint;

    .line 85
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    .line 86
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KVG:Landroid/graphics/RectF;

    .line 87
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->woN:Landroid/graphics/RectF;

    .line 88
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vwr:Landroid/graphics/RectF;

    .line 89
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->pvr:Landroid/graphics/RectF;

    .line 91
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp:Landroid/graphics/Matrix;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Lij:Ljava/util/List;

    .line 110
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Gzh:Z

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->COT:F

    .line 121
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd:Lcom/bytedance/adsdk/lottie/ku;

    .line 122
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->HWF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->cz:Ljava/lang/String;

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->vDp()Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    move-result-object p1

    sget-object v1, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    if-ne p1, v1, :cond_0

    .line 125
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->dQp()Lcom/bytedance/adsdk/lottie/KS/zp/vDp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/vDp;->dT()Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    .line 131
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->dT()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->dT()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 134
    new-instance p1, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->dT()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->lMd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 138
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->KS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 141
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 142
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    goto :goto_2

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku()V

    return-void
.end method

.method private Bj()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->RCv:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ox:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    if-nez v0, :cond_1

    .line 602
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->RCv:Ljava/util/List;

    return-void

    .line 606
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->RCv:Ljava/util/List;

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ox:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    :goto_0
    if-eqz v0, :cond_2

    .line 609
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->RCv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ox:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private COT(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Bj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vDp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 560
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 561
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 562
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 563
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vDp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 564
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/lMd/jU;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ot:Lcom/bytedance/adsdk/lottie/zp/lMd/jU;

    return-object p0
.end method

.method private KS(F)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->ot()Lcom/bytedance/adsdk/lottie/HWF;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/HWF;->KS()Lcom/bytedance/adsdk/lottie/woN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->HWF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/woN;->zp(Ljava/lang/String;F)V

    return-void
.end method

.method private KS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vDp:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 535
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 536
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vDp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 537
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 538
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 539
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 540
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vDp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private YW()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->invalidateSelf()V

    return-void
.end method

.method private dT()Z
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->lMd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 496
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->zp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 497
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->zp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;->zp()Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private jU(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Bj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 547
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 548
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 549
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 550
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 551
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private ku()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->jU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/lMd/jU;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->jU()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/jU;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ot:Lcom/bytedance/adsdk/lottie/zp/lMd/jU;

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/jU;->zp()V

    .line 186
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ot:Lcom/bytedance/adsdk/lottie/zp/lMd/jU;

    new-instance v2, Lcom/bytedance/adsdk/lottie/KS/KS/zp$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp$1;-><init>(Lcom/bytedance/adsdk/lottie/KS/KS/zp;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/jU;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ot:Lcom/bytedance/adsdk/lottie/zp/lMd/jU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/jU;->QR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd(Z)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ot:Lcom/bytedance/adsdk/lottie/zp/lMd/jU;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    return-void

    .line 195
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd(Z)V

    return-void
.end method

.method private lMd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 517
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 518
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 519
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 520
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vDp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private lMd(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->vDp()Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    if-ne v0, v1, :cond_1

    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vwr:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->yRU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vwr:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 427
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vwr:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 429
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private lMd(Z)V
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Gzh:Z

    if-eq p1, v0, :cond_0

    .line 573
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Gzh:Z

    .line 574
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->YW()V

    :cond_0
    return-void
.end method

.method static zp(Lcom/bytedance/adsdk/lottie/KS/KS/lMd;Lcom/bytedance/adsdk/lottie/KS/KS/jU;Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;)Lcom/bytedance/adsdk/lottie/KS/KS/zp;
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/adsdk/lottie/KS/KS/zp$2;->zp:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->Bj()Lcom/bytedance/adsdk/lottie/KS/KS/jU$zp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/KS/jU$zp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->Bj()Lcom/bytedance/adsdk/lottie/KS/KS/jU$zp;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/lottie/KS/KS/ku;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/ku;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;)V

    return-object p0

    .line 66
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/KS/KS/COT;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/COT;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;)V

    return-object p0

    .line 64
    :pswitch_2
    new-instance p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/KS;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;)V

    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/KS/KS/QR;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/QR;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;)V

    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/lottie/KS/KS/lMd;

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->QR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/lottie/HWF;->lMd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/KS/KS/lMd;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;Ljava/util/List;Lcom/bytedance/adsdk/lottie/HWF;)V

    return-object p0

    .line 57
    :pswitch_5
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/KS/HWF;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/bytedance/adsdk/lottie/KS/KS/HWF;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;Lcom/bytedance/adsdk/lottie/KS/KS/lMd;Lcom/bytedance/adsdk/lottie/HWF;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zp(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Layer#clearLayer"

    .line 352
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->rV:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    return-void
.end method

.method private zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    .line 436
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Bj:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 438
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 441
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/Canvas;)V

    .line 443
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->zp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 445
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->zp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;

    .line 446
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->lMd()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 447
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->KS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 448
    sget-object v4, Lcom/bytedance/adsdk/lottie/KS/KS/zp$2;->lMd:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;->zp()Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 460
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;->jU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    goto :goto_1

    .line 463
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    goto :goto_1

    .line 479
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;->jU()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 480
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->COT(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    goto :goto_1

    .line 482
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 468
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 470
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 472
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;->jU()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 473
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    goto :goto_1

    .line 475
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    goto :goto_1

    .line 454
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 455
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 487
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 489
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    return-void
.end method

.method private zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 526
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 527
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 528
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 529
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->vDp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 506
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 507
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 508
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 509
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 510
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 359
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->woN:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->zp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 366
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->zp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;

    .line 367
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->lMd()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 368
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    .line 375
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 376
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 378
    sget-object v5, Lcom/bytedance/adsdk/lottie/KS/KS/zp$2;->lMd:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;->zp()Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku;->jU()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 392
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->pvr:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 397
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->woN:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->pvr:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 399
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->woN:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->pvr:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 400
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->woN:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->pvr:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->woN:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->pvr:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 402
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->woN:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->pvr:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 403
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 399
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 409
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->woN:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 411
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/adsdk/lottie/KS/KS/zp;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd(Z)V

    return-void
.end method


# virtual methods
.method public COT()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->HWF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HWF()Lcom/bytedance/adsdk/lottie/KS/lMd/zp;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->yRU()Lcom/bytedance/adsdk/lottie/KS/lMd/zp;

    move-result-object v0

    return-object v0
.end method

.method KS()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->yRU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public QR()Lcom/bytedance/adsdk/lottie/COT/dT;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->ox()Lcom/bytedance/adsdk/lottie/COT/dT;

    move-result-object v0

    return-object v0
.end method

.method jU()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->lMd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lMd(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 625
    iget v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->COT:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 626
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->HWF:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 628
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->HWF:Landroid/graphics/BlurMaskFilter;

    .line 629
    iput p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->COT:F

    return-object v0
.end method

.method lMd()Lcom/bytedance/adsdk/lottie/KS/KS/jU;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    return-object v0
.end method

.method abstract lMd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method lMd(Lcom/bytedance/adsdk/lottie/KS/KS/zp;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ox:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    return-void
.end method

.method public zp()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->YW()V

    return-void
.end method

.method zp(F)V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->zp(F)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 582
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->lMd()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 583
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->FP:Lcom/bytedance/adsdk/lottie/zp/lMd/ku;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/ku;->lMd()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ot:Lcom/bytedance/adsdk/lottie/zp/lMd/jU;

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/jU;->zp(F)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->yRU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    if-eqz v0, :cond_2

    .line 590
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(F)V

    .line 592
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Lij:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Lij:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->cz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Gzh:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->ot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Bj()V

    const-string v0, "Layer#parentMatrix"

    .line 242
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 244
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->RCv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 246
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->RCv:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    .line 253
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 263
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 265
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    .line 266
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->cz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 270
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 273
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 275
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 276
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 281
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KVG:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->YW:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->YW:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 285
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->YW:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 286
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->YW:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KVG:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 288
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KVG:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 289
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    .line 297
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    .line 298
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dT:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 301
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    .line 304
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/Canvas;)V

    .line 305
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 307
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 313
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    .line 314
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 315
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 316
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->tG:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 317
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    .line 318
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/Canvas;)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->yRU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 321
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    .line 324
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    .line 327
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    .line 332
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->irS:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QUv:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 333
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QUv:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QUv:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 336
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QUv:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 337
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QUv:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QUv:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QUv:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 342
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->cz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS(F)V

    return-void

    .line 238
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->cz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    return-void
.end method

.method public zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->dQp:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Bj()V

    .line 219
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 222
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->RCv:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 224
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->RCv:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    iget-object p3, p3, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ox:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    if-eqz p1, :cond_1

    .line 227
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/KVG;->jU()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method zp(Lcom/bytedance/adsdk/lottie/KS/KS/zp;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->yRU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->Lij:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/KS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/KS;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method zp(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QUv:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/zp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/zp/zp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QUv:Landroid/graphics/Paint;

    .line 158
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->irS:Z

    return-void
.end method
