.class final Lcom/bytedance/adsdk/lottie/zp/zp/zp$zp;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/zp/zp/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zp"
.end annotation


# instance fields
.field private final lMd:Lcom/bytedance/adsdk/lottie/zp/zp/FP;

.field private final zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/zp/zp/tG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lottie/zp/zp/FP;)V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/zp$zp;->zp:Ljava/util/List;

    .line 409
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zp/zp/zp$zp;->lMd:Lcom/bytedance/adsdk/lottie/zp/zp/FP;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/zp/zp/FP;Lcom/bytedance/adsdk/lottie/zp/zp/zp$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zp/zp/zp$zp;-><init>(Lcom/bytedance/adsdk/lottie/zp/zp/FP;)V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/adsdk/lottie/zp/zp/zp$zp;)Lcom/bytedance/adsdk/lottie/zp/zp/FP;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/zp$zp;->lMd:Lcom/bytedance/adsdk/lottie/zp/zp/FP;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/adsdk/lottie/zp/zp/zp$zp;)Ljava/util/List;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/zp/zp/zp$zp;->zp:Ljava/util/List;

    return-object p0
.end method
