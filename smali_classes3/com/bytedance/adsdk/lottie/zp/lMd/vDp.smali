.class public Lcom/bytedance/adsdk/lottie/zp/lMd/vDp;
.super Lcom/bytedance/adsdk/lottie/zp/lMd/QR;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/zp/lMd/QR<",
        "Lcom/bytedance/adsdk/lottie/QR/KS;",
        ">;"
    }
.end annotation


# instance fields
.field private final jU:Lcom/bytedance/adsdk/lottie/QR/KS;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Lcom/bytedance/adsdk/lottie/QR/KS;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/QR;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/bytedance/adsdk/lottie/QR/KS;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/QR/KS;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/vDp;->jU:Lcom/bytedance/adsdk/lottie/QR/KS;

    return-void
.end method


# virtual methods
.method public lMd(Lcom/bytedance/adsdk/lottie/QR/zp;F)Lcom/bytedance/adsdk/lottie/QR/KS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Lcom/bytedance/adsdk/lottie/QR/KS;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/QR/KS;"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->zp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->lMd:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->zp:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/QR/KS;

    .line 22
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->lMd:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/QR/KS;

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/vDp;->KS:Lcom/bytedance/adsdk/lottie/QR/lMd;

    if-nez v2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/vDp;->jU:Lcom/bytedance/adsdk/lottie/QR/KS;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QR/KS;->zp()F

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/QR/KS;->zp()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/lottie/HWF/COT;->zp(FFF)F

    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QR/KS;->lMd()F

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/QR/KS;->lMd()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/lottie/HWF/COT;->zp(FFF)F

    move-result p2

    .line 34
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/lottie/QR/KS;->zp(FF)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/vDp;->jU:Lcom/bytedance/adsdk/lottie/QR/KS;

    return-object p1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->QR:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/vDp;->jU()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/vDp;->ku()F

    const/4 p1, 0x0

    .line 26
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic zp(Lcom/bytedance/adsdk/lottie/QR/zp;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/vDp;->lMd(Lcom/bytedance/adsdk/lottie/QR/zp;F)Lcom/bytedance/adsdk/lottie/QR/KS;

    move-result-object p1

    return-object p1
.end method
