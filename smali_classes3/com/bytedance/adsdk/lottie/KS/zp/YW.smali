.class public Lcom/bytedance/adsdk/lottie/KS/zp/YW;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/zp/tG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private final zp:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/zp/YW;->zp:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/zp/YW;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    return-void
.end method


# virtual methods
.method public KS()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lMd()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/zp/YW;->zp:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->lMd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/zp/YW;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->lMd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/lMd/rV;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/zp/YW;->zp:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/KS/zp/YW;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/rV;-><init>(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    return-object v0
.end method
