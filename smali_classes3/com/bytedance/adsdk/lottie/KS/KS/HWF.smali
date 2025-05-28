.class public Lcom/bytedance/adsdk/lottie/KS/KS/HWF;
.super Lcom/bytedance/adsdk/lottie/KS/KS/zp;
.source "ShapeLayer.java"


# instance fields
.field private final QR:Lcom/bytedance/adsdk/lottie/zp/zp/jU;

.field private final ku:Lcom/bytedance/adsdk/lottie/KS/KS/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;Lcom/bytedance/adsdk/lottie/KS/KS/lMd;Lcom/bytedance/adsdk/lottie/HWF;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/jU;)V

    .line 28
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS/HWF;->ku:Lcom/bytedance/adsdk/lottie/KS/KS/lMd;

    .line 31
    new-instance p3, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU;->rV()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/zp/zp/jU;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;Lcom/bytedance/adsdk/lottie/HWF;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/HWF;->QR:Lcom/bytedance/adsdk/lottie/zp/zp/jU;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->zp(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public HWF()Lcom/bytedance/adsdk/lottie/KS/lMd/zp;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->HWF()Lcom/bytedance/adsdk/lottie/KS/lMd/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/HWF;->ku:Lcom/bytedance/adsdk/lottie/KS/KS/lMd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/lMd;->HWF()Lcom/bytedance/adsdk/lottie/KS/lMd/zp;

    move-result-object v0

    return-object v0
.end method

.method public QR()Lcom/bytedance/adsdk/lottie/COT/dT;
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->QR()Lcom/bytedance/adsdk/lottie/COT/dT;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/HWF;->ku:Lcom/bytedance/adsdk/lottie/KS/KS/lMd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/lMd;->QR()Lcom/bytedance/adsdk/lottie/COT/dT;

    move-result-object v0

    return-object v0
.end method

.method lMd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/HWF;->QR:Lcom/bytedance/adsdk/lottie/zp/zp/jU;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 44
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/HWF;->QR:Lcom/bytedance/adsdk/lottie/zp/zp/jU;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/HWF;->zp:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;->zp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method
