.class public Lcom/bytedance/adsdk/lottie/zp/zp/vwr;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;
.implements Lcom/bytedance/adsdk/lottie/zp/zp/tG;


# instance fields
.field private final COT:Lcom/bytedance/adsdk/lottie/zp/lMd/tG;

.field private HWF:Z

.field private final KS:Z

.field private final QR:Lcom/bytedance/adsdk/lottie/zp/zp/lMd;

.field private final jU:Lcom/bytedance/adsdk/lottie/ku;

.field private final lMd:Ljava/lang/String;

.field private final zp:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/woN;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->zp:Landroid/graphics/Path;

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/zp/lMd;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/zp/zp/lMd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->QR:Lcom/bytedance/adsdk/lottie/zp/zp/lMd;

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->zp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->lMd:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->KS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->KS:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->jU:Lcom/bytedance/adsdk/lottie/ku;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->lMd()Lcom/bytedance/adsdk/lottie/KS/zp/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/KS/zp/ku;->jU()Lcom/bytedance/adsdk/lottie/zp/lMd/tG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->COT:Lcom/bytedance/adsdk/lottie/zp/lMd/tG;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    return-void
.end method

.method private lMd()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->HWF:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->jU:Lcom/bytedance/adsdk/lottie/ku;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ku;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public jU()Landroid/graphics/Path;
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->HWF:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->zp:Landroid/graphics/Path;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->zp:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->KS:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->HWF:Z

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->zp:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->COT:Lcom/bytedance/adsdk/lottie/zp/lMd/tG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->QR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->zp:Landroid/graphics/Path;

    return-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->zp:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->zp:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->QR:Lcom/bytedance/adsdk/lottie/zp/zp/lMd;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->zp:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/zp/zp/lMd;->zp(Landroid/graphics/Path;)V

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->HWF:Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->zp:Landroid/graphics/Path;

    return-object v0
.end method

.method public zp()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->lMd()V

    return-void
.end method

.method public zp(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/KS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/KS;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/zp/KS;

    .line 51
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/zp/zp/FP;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/lottie/zp/zp/FP;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->lMd()Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;->zp:Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;

    if-ne v3, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->QR:Lcom/bytedance/adsdk/lottie/zp/zp/lMd;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/zp/zp/lMd;->zp(Lcom/bytedance/adsdk/lottie/zp/zp/FP;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/zp/zp/FP;->zp(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;)V

    goto :goto_1

    .line 57
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/zp/zp/pvr;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/lottie/zp/zp/pvr;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;->COT:Lcom/bytedance/adsdk/lottie/zp/lMd/tG;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/zp/lMd/tG;->zp(Ljava/util/List;)V

    return-void
.end method
