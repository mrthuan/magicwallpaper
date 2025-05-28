.class public Lcom/bytedance/sdk/openadsdk/core/ugen/zp;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/zp$zp;)V
    .locals 1

    .line 77
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp;FLandroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/ku;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$2;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp;Lcom/bytedance/adsdk/ugeno/zp$zp;)V

    .line 90
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    return-void
.end method

.method public zp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 38
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    if-eqz p1, :cond_0

    .line 39
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setAdjustViewBounds(Z)V

    const-string p1, "#00000000"

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setBackgroundColor(I)V

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    const/4 p2, 0x3

    .line 43
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V

    .line 45
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    return-void

    .line 70
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/COT/dT;->zp(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/COT/YW;

    return-void
.end method
