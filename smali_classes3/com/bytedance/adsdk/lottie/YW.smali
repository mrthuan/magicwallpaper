.class public Lcom/bytedance/adsdk/lottie/YW;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field private final COT:Ljava/lang/String;

.field private HWF:Landroid/graphics/Bitmap;

.field private final KS:Ljava/lang/String;

.field private final jU:Ljava/lang/String;

.field private final lMd:I

.field private final zp:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/lottie/YW;->zp:I

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/lottie/YW;->lMd:I

    .line 26
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/YW;->KS:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/YW;->jU:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/YW;->COT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public COT()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/YW;->COT:Ljava/lang/String;

    return-object v0
.end method

.method public HWF()Landroid/graphics/Bitmap;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/YW;->HWF:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/YW;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/YW;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public lMd()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/lottie/YW;->lMd:I

    return v0
.end method

.method public zp()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/lottie/YW;->zp:I

    return v0
.end method

.method public zp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/YW;->HWF:Landroid/graphics/Bitmap;

    return-void
.end method
