.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;
.super Ljava/lang/Object;
.source "DynamicLottieView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->zp(Lcom/bytedance/adsdk/lottie/YW;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/COT/KVG<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/adsdk/lottie/YW;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;Lcom/bytedance/adsdk/lottie/YW;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->KS:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->zp:Lcom/bytedance/adsdk/lottie/YW;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->lMd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/COT/Bj<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->zp:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/YW;->zp()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->zp:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/YW;->lMd()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->KS:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->zp:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->zp(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->lMd:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->KS:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->zp:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->zp:Lcom/bytedance/adsdk/lottie/YW;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/YW;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->zp(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
