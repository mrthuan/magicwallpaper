.class public Lcom/bytedance/adsdk/lottie/KS/zp/dT;
.super Lcom/bytedance/adsdk/lottie/KS/zp/rV;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/KS/zp/rV<",
        "Lcom/bytedance/adsdk/lottie/KS/lMd;",
        "Lcom/bytedance/adsdk/lottie/KS/lMd;",
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
            "Lcom/bytedance/adsdk/lottie/KS/lMd;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KS/zp/rV;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic KS()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/KS/zp/rV;->KS()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public jU()Lcom/bytedance/adsdk/lottie/zp/lMd/dQp;
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/lMd/dQp;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/zp/dT;->zp:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/dQp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic lMd()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/KS/zp/rV;->lMd()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/KS/zp/rV;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/KS/zp/dT;->jU()Lcom/bytedance/adsdk/lottie/zp/lMd/dQp;

    move-result-object v0

    return-object v0
.end method
