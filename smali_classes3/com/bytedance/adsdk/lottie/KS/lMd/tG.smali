.class public Lcom/bytedance/adsdk/lottie/KS/lMd/tG;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/lMd/KS;


# instance fields
.field private final lMd:Lcom/bytedance/adsdk/lottie/KS/zp/tG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/KS/zp/tG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/tG;->zp:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/tG;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    return-void
.end method


# virtual methods
.method public lMd()Lcom/bytedance/adsdk/lottie/KS/zp/tG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/KS/zp/tG<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/tG;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/tG;

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/lottie/zp/zp/woN;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/zp/zp/woN;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/tG;)V

    return-object p2
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/tG;->zp:Ljava/lang/String;

    return-object v0
.end method
