.class public Lcom/bytedance/adsdk/lottie/zp/zp/QR;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;
.implements Lcom/bytedance/adsdk/lottie/zp/zp/Bj;
.implements Lcom/bytedance/adsdk/lottie/zp/zp/COT;


# instance fields
.field private final Bj:Lcom/bytedance/adsdk/lottie/ku;

.field private final COT:Ljava/lang/String;

.field private final HWF:Z

.field private final KS:Landroid/graphics/Paint;

.field private final QR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/tG;",
            ">;"
        }
    .end annotation
.end field

.field private final YW:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dT:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final jU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

.field private final ku:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lMd:Landroid/graphics/Path;

.field private tG:Lcom/bytedance/adsdk/lottie/zp/lMd/KS;

.field private vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field zp:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->lMd:Landroid/graphics/Path;

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/lottie/zp/zp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/zp/zp;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->KS:Landroid/graphics/Paint;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->QR:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->jU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    .line 53
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->zp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->COT:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->COT()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->HWF:Z

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->Bj:Lcom/bytedance/adsdk/lottie/ku;

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->HWF()Lcom/bytedance/adsdk/lottie/KS/lMd/zp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->HWF()Lcom/bytedance/adsdk/lottie/KS/lMd/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/lMd/zp;->zp()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 58
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR()Lcom/bytedance/adsdk/lottie/COT/dT;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR()Lcom/bytedance/adsdk/lottie/COT/dT;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;-><init>(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/COT/dT;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->tG:Lcom/bytedance/adsdk/lottie/zp/lMd/KS;

    .line 65
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->lMd()Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->KS()Lcom/bytedance/adsdk/lottie/KS/zp/jU;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->jU()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->lMd()Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/zp;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->ku:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 74
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 75
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->KS()Lcom/bytedance/adsdk/lottie/KS/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/jU;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->YW:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 77
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 78
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->ku:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->YW:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->Bj:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->invalidateSelf()V

    return-void
.end method

.method public zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->HWF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 106
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->zp(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->ku:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/lMd/lMd;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/lMd;->YW()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 108
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->YW:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->KS:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/lottie/HWF/COT;->zp(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->dT:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    if-eqz p3, :cond_1

    .line 112
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->KS:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 115
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    if-eqz p3, :cond_4

    .line 116
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->KS:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 119
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->zp:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->jU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->lMd(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->KS:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 123
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->zp:F

    .line 125
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->tG:Lcom/bytedance/adsdk/lottie/zp/lMd/KS;

    if-eqz p3, :cond_5

    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->KS:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->zp(Landroid/graphics/Paint;)V

    .line 129
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->lMd:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 130
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->QR:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 131
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->lMd:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->QR:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/zp/tG;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/zp/zp/tG;->jU()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 134
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->lMd:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->KS:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->lMd(Ljava/lang/String;)F

    return-void
.end method

.method public zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 141
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->lMd:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->QR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->lMd:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->QR:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/zp/zp/tG;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/zp/zp/tG;->jU()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->lMd:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 147
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public zp(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/zp/zp/KS;

    .line 90
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/zp/zp/tG;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/QR;->QR:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/zp/zp/tG;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
