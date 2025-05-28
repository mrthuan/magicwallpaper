.class final Lcom/bytedance/adsdk/lottie/QR$7;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/QR;->zp(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/vDp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lottie/Bj<",
        "Lcom/bytedance/adsdk/lottie/HWF;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/adsdk/lottie/HWF;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/HWF;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QR$7;->zp:Lcom/bytedance/adsdk/lottie/HWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QR$7;->zp()Lcom/bytedance/adsdk/lottie/Bj;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/lottie/Bj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/Bj<",
            "Lcom/bytedance/adsdk/lottie/HWF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 639
    new-instance v0, Lcom/bytedance/adsdk/lottie/Bj;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QR$7;->zp:Lcom/bytedance/adsdk/lottie/HWF;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/Bj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
