.class public Lcom/bytedance/adsdk/lottie/zp/zp/YW;
.super Lcom/bytedance/adsdk/lottie/zp/zp/zp;
.source "GradientStrokeContent.java"


# instance fields
.field private final Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            ">;"
        }
    .end annotation
.end field

.field private final COT:Z

.field private final HWF:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final QR:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final YW:Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

.field private final dT:I

.field private final jU:Ljava/lang/String;

.field private final ku:Landroid/graphics/RectF;

.field private rV:Lcom/bytedance/adsdk/lottie/zp/lMd/woN;

.field private final tG:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;)V
    .locals 11

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->ku()Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;->zp()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->YW()Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;->zp()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->vDp()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->jU()Lcom/bytedance/adsdk/lottie/KS/zp/jU;

    move-result-object v7

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->QR()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->dT()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->Bj()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/zp/zp/zp;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/KS/zp/jU;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Ljava/util/List;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;)V

    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->HWF:Landroid/util/LongSparseArray;

    .line 33
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->QR:Landroid/util/LongSparseArray;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->ku:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->zp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->jU:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->lMd()Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->YW:Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->tG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->COT:Z

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ku;->ot()Lcom/bytedance/adsdk/lottie/HWF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/HWF;->COT()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->dT:I

    .line 55
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->KS()Lcom/bytedance/adsdk/lottie/KS/zp/KS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/KS;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 56
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 57
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->COT()Lcom/bytedance/adsdk/lottie/KS/zp/HWF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/HWF;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 63
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/HWF;->HWF()Lcom/bytedance/adsdk/lottie/KS/zp/HWF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/HWF;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->tG:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 64
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 65
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    return-void
.end method

.method private KS()Landroid/graphics/RadialGradient;
    .locals 13

    .line 113
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->jU()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->QR:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 119
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->tG:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 120
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->lMd()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->zp([I)[I

    move-result-object v10

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->zp()[F

    move-result-object v11

    .line 123
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 124
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 125
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 126
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 127
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 128
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->QR:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private jU()I
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->ku()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->dT:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->tG:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->ku()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->dT:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->ku()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->dT:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private lMd()Landroid/graphics/LinearGradient;
    .locals 14

    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->jU()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->HWF:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->tG:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 100
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->lMd()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->zp([I)[I

    move-result-object v11

    .line 102
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->zp()[F

    move-result-object v12

    .line 103
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 104
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 105
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 106
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 107
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->HWF:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private zp([I)[I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->rV:Lcom/bytedance/adsdk/lottie/zp/lMd/woN;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 152
    throw p1
.end method


# virtual methods
.method public zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->COT:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->ku:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->YW:Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    sget-object v1, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;->zp:Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    if-ne v0, v1, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->lMd()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->KS()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/YW;->lMd:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/zp/zp/zp;->zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
