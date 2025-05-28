.class public Lcom/bytedance/adsdk/lottie/zp/lMd/KS;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;


# instance fields
.field private final COT:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final HWF:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final KS:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private QR:Z

.field private final jU:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lMd:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/zp/lMd/zp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/COT/dT;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->QR:Z

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->zp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/COT/dT;->zp()Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/zp;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->lMd:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 28
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/COT/dT;->lMd()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->KS:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 31
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 32
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/COT/dT;->KS()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 35
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/COT/dT;->jU()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->COT:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 37
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 39
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/COT/dT;->COT()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/lMd;->zp()Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->HWF:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    .line 40
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->QR:Z

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->zp:Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;->zp()V

    return-void
.end method

.method public zp(Landroid/graphics/Paint;)V
    .locals 6

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->QR:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->QR:Z

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->jU:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->COT:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    .line 59
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->lMd:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->KS:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/lMd/KS;->HWF:Lcom/bytedance/adsdk/lottie/zp/lMd/zp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp;->QR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 63
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
