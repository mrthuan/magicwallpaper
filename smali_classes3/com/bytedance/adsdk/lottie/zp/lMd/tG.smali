.class public Lcom/bytedance/adsdk/lottie/zp/lMd/tG;
.super Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
        "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final COT:Landroid/graphics/Path;

.field private HWF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/pvr;",
            ">;"
        }
    .end annotation
.end field

.field private final jU:Lcom/bytedance/adsdk/lottie/KS/lMd/rV;


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

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;-><init>(Ljava/util/List;)V

    .line 15
    new-instance p1, Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/KS/lMd/rV;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->COT:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public lMd(Lcom/bytedance/adsdk/lottie/QR/zp;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/rV;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->zp:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    .line 26
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/QR/zp;->lMd:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/lottie/KS/lMd/rV;->zp(Lcom/bytedance/adsdk/lottie/KS/lMd/rV;Lcom/bytedance/adsdk/lottie/KS/lMd/rV;F)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->HWF:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->HWF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/zp/zp/pvr;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/zp/zp/pvr;->zp(Lcom/bytedance/adsdk/lottie/KS/lMd/rV;)Lcom/bytedance/adsdk/lottie/KS/lMd/rV;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->COT:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/HWF/COT;->zp(Lcom/bytedance/adsdk/lottie/KS/lMd/rV;Landroid/graphics/Path;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->COT:Landroid/graphics/Path;

    return-object p1
.end method

.method public synthetic zp(Lcom/bytedance/adsdk/lottie/QR/zp;F)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->lMd(Lcom/bytedance/adsdk/lottie/QR/zp;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/pvr;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->HWF:Ljava/util/List;

    return-void
.end method
