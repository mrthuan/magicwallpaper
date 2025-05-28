.class Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;
.super Ljava/lang/Object;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/KS/KS/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# instance fields
.field private lMd:F

.field private zp:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 611
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;->zp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;->lMd:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/KS/KS/ku$1;)V
    .locals 0

    .line 610
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;-><init>()V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;)Ljava/lang/String;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;->zp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;)F
    .locals 0

    .line 610
    iget p0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;->lMd:F

    return p0
.end method


# virtual methods
.method zp(Ljava/lang/String;F)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;->zp:Ljava/lang/String;

    .line 616
    iput p2, p0, Lcom/bytedance/adsdk/lottie/KS/KS/ku$zp;->lMd:F

    return-void
.end method
