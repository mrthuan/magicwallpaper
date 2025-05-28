.class final Lcom/bytedance/adsdk/lottie/zp/lMd/zp$COT;
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
    name = "COT"
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
.field private lMd:F

.field private final zp:Lcom/bytedance/adsdk/lottie/QR/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;"
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

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    iput v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$COT;->lMd:F

    const/4 v0, 0x0

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/QR/zp;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$COT;->zp:Lcom/bytedance/adsdk/lottie/QR/zp;

    return-void
.end method


# virtual methods
.method public KS()F
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$COT;->zp:Lcom/bytedance/adsdk/lottie/QR/zp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QR/zp;->KS()F

    move-result v0

    return v0
.end method

.method public jU()F
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$COT;->zp:Lcom/bytedance/adsdk/lottie/QR/zp;

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

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$COT;->zp:Lcom/bytedance/adsdk/lottie/QR/zp;

    return-object v0
.end method

.method public lMd(F)Z
    .locals 1

    .line 274
    iget v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$COT;->lMd:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 277
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$COT;->lMd:F

    const/4 p1, 0x0

    return p1
.end method

.method public zp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zp(F)Z
    .locals 0

    .line 254
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$COT;->zp:Lcom/bytedance/adsdk/lottie/QR/zp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/QR/zp;->COT()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
