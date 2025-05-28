.class public Lcom/bytedance/adsdk/lottie/zp/zp/cz;
.super Lcom/bytedance/adsdk/lottie/zp/zp/zp;
.source "StrokeContent.java"


# instance fields
.field private final COT:Ljava/lang/String;

.field private final HWF:Z

.field private final QR:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

.field private ku:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->QR()Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$zp;->zp()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->ku()Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr$lMd;->zp()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->YW()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->KS()Lcom/bytedance/adsdk/lottie/KS/zp/jU;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->jU()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->COT()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->HWF()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/zp/zp/zp;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/KS/zp/jU;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Ljava/util/List;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;)V

    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->jU:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->zp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->COT:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->dT()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->HWF:Z

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/vwr;->lMd()Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/zp;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->QR:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    return-void
.end method


# virtual methods
.method public zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->HWF:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->lMd:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->QR:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/lMd/lMd;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/lMd;->YW()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->ku:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->lMd:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/cz;->ku:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/zp/zp/zp;->zp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
