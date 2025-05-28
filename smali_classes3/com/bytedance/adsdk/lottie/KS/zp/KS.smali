.class public Lcom/bytedance/adsdk/lottie/KS/zp/KS;
.super Lcom/bytedance/adsdk/lottie/KS/zp/rV;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/KS/zp/rV<",
        "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
        "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
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
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/KS;->zp(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/KS/zp/rV;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static zp(Lcom/bytedance/adsdk/lottie/QR/zp;)Lcom/bytedance/adsdk/lottie/QR/zp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QR/zp;->zp:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QR/zp;->lMd:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->zp()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->zp()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->zp()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->zp()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/lottie/KS/zp/KS;->zp([F[F)[F

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->zp([F)Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->zp([F)Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/QR/zp;->zp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/lottie/QR/zp;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zp(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/QR/zp;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/KS/zp/KS;->zp(Lcom/bytedance/adsdk/lottie/QR/zp;)Lcom/bytedance/adsdk/lottie/QR/zp;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static zp([F[F)[F
    .locals 6

    .line 36
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 37
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 43
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 44
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 46
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
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
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/lMd/COT;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/zp/KS;->zp:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/COT;-><init>(Ljava/util/List;)V

    return-object v0
.end method
