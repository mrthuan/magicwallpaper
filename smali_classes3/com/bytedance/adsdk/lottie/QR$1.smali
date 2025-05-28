.class final Lcom/bytedance/adsdk/lottie/QR$1;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/QR;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vDp;
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
.field final synthetic KS:Ljava/lang/String;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QR$1;->zp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/QR$1;->lMd:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/QR$1;->KS:Ljava/lang/String;

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

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/QR$1;->zp()Lcom/bytedance/adsdk/lottie/Bj;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/lottie/Bj;
    .locals 4
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

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QR$1;->zp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/COT;->zp(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/jU/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QR$1;->zp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QR$1;->lMd:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/QR$1;->KS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/jU/ku;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Bj;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/QR$1;->KS:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Bj;->zp()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/adsdk/lottie/KS/COT;->zp()Lcom/bytedance/adsdk/lottie/KS/COT;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/QR$1;->KS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Bj;->zp()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/HWF;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/KS/COT;->zp(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/HWF;)V

    :cond_0
    return-object v0
.end method
