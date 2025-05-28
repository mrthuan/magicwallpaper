.class Lcom/bytedance/adsdk/lMd/zp$1$1;
.super Ljava/lang/Object;
.source "LottieAnimationWidget.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zp$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lMd/zp$1;->zp(Lcom/bytedance/adsdk/lottie/YW;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/adsdk/lMd/zp$1;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/adsdk/lottie/YW;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lMd/zp$1;Lcom/bytedance/adsdk/lottie/YW;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/lMd/zp$1$1;->KS:Lcom/bytedance/adsdk/lMd/zp$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/lMd/zp$1$1;->zp:Lcom/bytedance/adsdk/lottie/YW;

    iput-object p3, p0, Lcom/bytedance/adsdk/lMd/zp$1$1;->lMd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/lMd/zp$1$1;->zp:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/YW;->zp()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lMd/zp$1$1;->zp:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/YW;->lMd()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/lMd/zp$1$1;->KS:Lcom/bytedance/adsdk/lMd/zp$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-static {v0}, Lcom/bytedance/adsdk/lMd/zp;->COT(Lcom/bytedance/adsdk/lMd/zp;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lMd/zp$1$1;->lMd:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/lMd/zp$1$1;->KS:Lcom/bytedance/adsdk/lMd/zp$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-static {v0}, Lcom/bytedance/adsdk/lMd/zp;->QR(Lcom/bytedance/adsdk/lMd/zp;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/lMd/zp$1$1;->zp:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/YW;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zp(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
