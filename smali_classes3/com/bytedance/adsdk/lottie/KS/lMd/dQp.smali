.class public Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/lMd/KS;


# instance fields
.field private final COT:Lcom/bytedance/adsdk/lottie/KS/zp/jU;

.field private final HWF:Z

.field private final KS:Ljava/lang/String;

.field private final jU:Lcom/bytedance/adsdk/lottie/KS/zp/zp;

.field private final lMd:Landroid/graphics/Path$FillType;

.field private final zp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/KS/zp/zp;Lcom/bytedance/adsdk/lottie/KS/zp/jU;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->KS:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->zp:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->lMd:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->COT:Lcom/bytedance/adsdk/lottie/KS/zp/jU;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->HWF:Z

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->HWF:Z

    return v0
.end method

.method public KS()Lcom/bytedance/adsdk/lottie/KS/zp/jU;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->COT:Lcom/bytedance/adsdk/lottie/KS/zp/jU;

    return-object v0
.end method

.method public jU()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->lMd:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public lMd()Lcom/bytedance/adsdk/lottie/KS/zp/zp;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/zp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->zp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/lottie/zp/zp/QR;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/zp/zp/QR;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;)V

    return-object p2
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/dQp;->KS:Ljava/lang/String;

    return-object v0
.end method
