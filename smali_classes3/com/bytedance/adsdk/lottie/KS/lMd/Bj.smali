.class public Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/lMd/KS;


# instance fields
.field private final COT:Z

.field private final KS:Lcom/bytedance/adsdk/lottie/KS/zp/tG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private final lMd:Lcom/bytedance/adsdk/lottie/KS/zp/tG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/KS/zp/tG;Lcom/bytedance/adsdk/lottie/KS/zp/tG;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/KS/zp/lMd;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->zp:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->COT:Z

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->COT:Z

    return v0
.end method

.method public KS()Lcom/bytedance/adsdk/lottie/KS/zp/tG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    return-object v0
.end method

.method public jU()Lcom/bytedance/adsdk/lottie/KS/zp/tG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    return-object v0
.end method

.method public lMd()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/lottie/zp/zp/dQp;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/zp/zp/dQp;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;)V

    return-object p2
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/Bj;->zp:Ljava/lang/String;

    return-object v0
.end method
