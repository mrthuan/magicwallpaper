.class public Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;
.super Lcom/bytedance/adsdk/lottie/zp/lMd/QR;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/zp/lMd/QR<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final jU:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/QR;-><init>(Ljava/util/List;)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;->jU:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public lMd(Lcom/bytedance/adsdk/lottie/QR/zp;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;->lMd(Lcom/bytedance/adsdk/lottie/QR/zp;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected lMd(Lcom/bytedance/adsdk/lottie/QR/zp;FFF)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 21
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->zp:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->lMd:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->zp:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/PointF;

    .line 26
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->lMd:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;->KS:Lcom/bytedance/adsdk/lottie/QR/lMd;

    if-nez v1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;->jU:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float p3, p3, v2

    add-float/2addr v1, p3

    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    invoke-virtual {p1, v1, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;->jU:Landroid/graphics/PointF;

    return-object p1

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->QR:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;->jU()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;->ku()F

    const/4 p1, 0x0

    .line 30
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic zp(Lcom/bytedance/adsdk/lottie/QR/zp;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;->lMd(Lcom/bytedance/adsdk/lottie/QR/zp;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic zp(Lcom/bytedance/adsdk/lottie/QR/zp;FFF)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;->lMd(Lcom/bytedance/adsdk/lottie/QR/zp;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
