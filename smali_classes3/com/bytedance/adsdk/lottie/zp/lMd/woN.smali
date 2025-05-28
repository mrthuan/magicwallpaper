.class public Lcom/bytedance/adsdk/lottie/zp/lMd/woN;
.super Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method HWF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public QR()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public lMd()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/woN;->KS:Lcom/bytedance/adsdk/lottie/QR/lMd;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->lMd()V

    :cond_0
    return-void
.end method

.method zp(Lcom/bytedance/adsdk/lottie/QR/zp;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public zp(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/woN;->lMd:F

    return-void
.end method
