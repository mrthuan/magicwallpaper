.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(I)Lcom/bytedance/adsdk/lottie/vDp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic lMd:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->lMd:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->zp:I

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

    .line 381
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->zp()Lcom/bytedance/adsdk/lottie/Bj;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/lottie/Bj;
    .locals 3
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

    .line 384
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->lMd:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->KS(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->lMd:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->zp:I

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/QR;->lMd(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/Bj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->lMd:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 385
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->zp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/QR;->lMd(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/Bj;

    move-result-object v0

    return-object v0
.end method
