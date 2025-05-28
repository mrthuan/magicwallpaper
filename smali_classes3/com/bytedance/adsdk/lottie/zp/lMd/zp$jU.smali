.class final Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/zp/lMd/zp$KS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "jU"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/zp/lMd/zp$KS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private KS:Lcom/bytedance/adsdk/lottie/QR/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private jU:F

.field private lMd:Lcom/bytedance/adsdk/lottie/QR/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->KS:Lcom/bytedance/adsdk/lottie/QR/zp;

    const/high16 v0, -0x40800000    # -1.0f

    .line 287
    iput v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->jU:F

    .line 290
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->zp:Ljava/util/List;

    const/4 p1, 0x0

    .line 291
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->KS(F)Lcom/bytedance/adsdk/lottie/QR/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->lMd:Lcom/bytedance/adsdk/lottie/QR/zp;

    return-void
.end method

.method private KS(F)Lcom/bytedance/adsdk/lottie/QR/zp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/QR/zp;

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QR/zp;->KS()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 314
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->zp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/QR/zp;

    .line 315
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->lMd:Lcom/bytedance/adsdk/lottie/QR/zp;

    if-eq v2, v1, :cond_1

    .line 318
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/QR/zp;->zp(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 322
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->zp:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/QR/zp;

    return-object p1
.end method


# virtual methods
.method public KS()F
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->zp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/QR/zp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QR/zp;->KS()F

    move-result v0

    return v0
.end method

.method public jU()F
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/QR/zp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QR/zp;->jU()F

    move-result v0

    return v0
.end method

.method public lMd()Lcom/bytedance/adsdk/lottie/QR/zp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->lMd:Lcom/bytedance/adsdk/lottie/QR/zp;

    return-object v0
.end method

.method public lMd(F)Z
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->KS:Lcom/bytedance/adsdk/lottie/QR/zp;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->lMd:Lcom/bytedance/adsdk/lottie/QR/zp;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->jU:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 347
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->KS:Lcom/bytedance/adsdk/lottie/QR/zp;

    .line 348
    iput p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->jU:F

    const/4 p1, 0x0

    return p1
.end method

.method public zp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zp(F)Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->lMd:Lcom/bytedance/adsdk/lottie/QR/zp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QR/zp;->zp(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 302
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->lMd:Lcom/bytedance/adsdk/lottie/QR/zp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/QR/zp;->COT()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 304
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->KS(F)Lcom/bytedance/adsdk/lottie/QR/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$jU;->lMd:Lcom/bytedance/adsdk/lottie/QR/zp;

    return v1
.end method
