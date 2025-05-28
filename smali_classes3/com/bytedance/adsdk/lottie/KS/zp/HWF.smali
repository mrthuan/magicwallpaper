.class public Lcom/bytedance/adsdk/lottie/KS/zp/HWF;
.super Lcom/bytedance/adsdk/lottie/KS/zp/rV;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/KS/zp/rV<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KS/zp/rV;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic KS()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/KS/zp/rV;->KS()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lMd()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/KS/zp/rV;->lMd()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/KS/zp/rV;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/zp/HWF;->zp:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/Bj;-><init>(Ljava/util/List;)V

    return-object v0
.end method
