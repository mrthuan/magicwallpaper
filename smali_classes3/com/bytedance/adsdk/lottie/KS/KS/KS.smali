.class public Lcom/bytedance/adsdk/lottie/KS/KS/KS;
.super Lcom/bytedance/adsdk/lottie/KS/KS/zp;
.source "ImageLayer.java"


# instance fields
.field private Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final QR:Landroid/graphics/Paint;

.field private final YW:Landroid/graphics/Rect;

.field private final dT:Lcom/bytedance/adsdk/lottie/YW;

.field private final ku:Landroid/graphics/Rect;

.field private vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;)V

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/zp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/zp/zp;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->QR:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->ku:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->YW:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->QR()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/ku;->HWF(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/YW;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->dT:Lcom/bytedance/adsdk/lottie/YW;

    return-void
.end method

.method private ku()Landroid/graphics/Bitmap;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->vDp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->QR()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->lMd:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/ku;->COT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->dT:Lcom/bytedance/adsdk/lottie/YW;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/YW;->HWF()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public lMd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->ku()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->dT:Lcom/bytedance/adsdk/lottie/YW;

    if-nez v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp()F

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->QR:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->Bj:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    if-eqz p3, :cond_1

    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->QR:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->ku:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->lMd:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ku;->jU()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->YW:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->dT:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/YW;->zp()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->dT:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/YW;->lMd()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->YW:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->ku:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->YW:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->QR:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 68
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->dT:Lcom/bytedance/adsdk/lottie/YW;

    if-eqz p2, :cond_0

    .line 69
    invoke-static {}, Lcom/bytedance/adsdk/lottie/HWF/HWF;->zp()F

    move-result p2

    .line 70
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->dT:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/YW;->zp()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->dT:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/YW;->lMd()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/KS;->zp:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
