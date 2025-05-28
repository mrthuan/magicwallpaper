.class public Lcom/bytedance/adsdk/lottie/KS/zp/ku;
.super Lcom/bytedance/adsdk/lottie/KS/zp/rV;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/KS/zp/rV<",
        "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
        "Landroid/graphics/Path;",
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
            "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
            ">;>;)V"
        }
    .end annotation

    .line 14
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

.method public jU()Lcom/bytedance/adsdk/lottie/zp/lMd/tG;
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/zp/ku;->zp:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;-><init>(Ljava/util/List;)V

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

.method public synthetic zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/KS/zp/ku;->jU()Lcom/bytedance/adsdk/lottie/zp/lMd/tG;

    move-result-object v0

    return-object v0
.end method
