.class public Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/lMd/KS;


# instance fields
.field private final COT:Z

.field private final KS:Lcom/bytedance/adsdk/lottie/KS/zp/HWF;

.field private final jU:Z

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
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/KS/zp/tG;Lcom/bytedance/adsdk/lottie/KS/zp/HWF;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/KS/zp/HWF;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->zp:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/HWF;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->jU:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->COT:Z

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->COT:Z

    return v0
.end method

.method public KS()Lcom/bytedance/adsdk/lottie/KS/zp/HWF;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/HWF;

    return-object v0
.end method

.method public jU()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->jU:Z

    return v0
.end method

.method public lMd()Lcom/bytedance/adsdk/lottie/KS/zp/tG;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/lottie/zp/zp/HWF;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/zp/zp/HWF;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;)V

    return-object p2
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/lMd;->zp:Ljava/lang/String;

    return-object v0
.end method
