.class public Lcom/bytedance/adsdk/lottie/KS/KS;
.super Ljava/lang/Object;
.source "Font.java"


# instance fields
.field private COT:Landroid/graphics/Typeface;

.field private final KS:Ljava/lang/String;

.field private final jU:F

.field private final lMd:Ljava/lang/String;

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS;->zp:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS;->lMd:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/KS;->KS:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/bytedance/adsdk/lottie/KS/KS;->jU:F

    return-void
.end method


# virtual methods
.method public KS()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public jU()Landroid/graphics/Typeface;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS;->COT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public zp(Landroid/graphics/Typeface;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS;->COT:Landroid/graphics/Typeface;

    return-void
.end method
