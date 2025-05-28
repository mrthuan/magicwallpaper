.class public Lcom/bytedance/adsdk/lottie/KS/COT;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final zp:Lcom/bytedance/adsdk/lottie/KS/COT;


# instance fields
.field private final lMd:Lcom/bytedance/adsdk/lottie/tG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/tG<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/COT;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/KS/COT;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/KS/COT;->zp:Lcom/bytedance/adsdk/lottie/KS/COT;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/tG;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/tG;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/COT;->lMd:Lcom/bytedance/adsdk/lottie/tG;

    return-void
.end method

.method public static zp()Lcom/bytedance/adsdk/lottie/KS/COT;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/adsdk/lottie/KS/COT;->zp:Lcom/bytedance/adsdk/lottie/KS/COT;

    return-object v0
.end method


# virtual methods
.method public zp(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/HWF;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/COT;->lMd:Lcom/bytedance/adsdk/lottie/tG;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/tG;->zp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/HWF;

    return-object p1
.end method

.method public zp(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/HWF;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/COT;->lMd:Lcom/bytedance/adsdk/lottie/tG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/tG;->zp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
