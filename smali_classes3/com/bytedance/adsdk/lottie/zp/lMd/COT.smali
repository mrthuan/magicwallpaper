.class public Lcom/bytedance/adsdk/lottie/zp/lMd/COT;
.super Lcom/bytedance/adsdk/lottie/zp/lMd/QR;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/zp/lMd/QR<",
        "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
        ">;"
    }
.end annotation


# instance fields
.field private final jU:Lcom/bytedance/adsdk/lottie/KS/lMd/jU;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/QR;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/QR/zp;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->zp:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->KS()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/COT;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    return-void
.end method


# virtual methods
.method lMd(Lcom/bytedance/adsdk/lottie/QR/zp;F)Lcom/bytedance/adsdk/lottie/KS/lMd/jU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/jU;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/COT;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->zp:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->lMd:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/lottie/KS/lMd/jU;->zp(Lcom/bytedance/adsdk/lottie/KS/lMd/jU;Lcom/bytedance/adsdk/lottie/KS/lMd/jU;F)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/COT;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    return-object p1
.end method

.method synthetic zp(Lcom/bytedance/adsdk/lottie/QR/zp;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/COT;->lMd(Lcom/bytedance/adsdk/lottie/QR/zp;F)Lcom/bytedance/adsdk/lottie/KS/lMd/jU;

    move-result-object p1

    return-object p1
.end method
