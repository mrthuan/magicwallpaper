.class Lcom/bytedance/adsdk/lMd/zp$1;
.super Ljava/lang/Object;
.source "LottieAnimationWidget.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/jU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lMd/zp;->lMd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/adsdk/lMd/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lMd/zp;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/adsdk/lottie/YW;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/YW;->COT()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/YW;->jU()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iget-object v2, p0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-static {v2}, Lcom/bytedance/adsdk/lMd/zp;->zp(Lcom/bytedance/adsdk/lMd/zp;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    iget-object v1, p0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-static {v1}, Lcom/bytedance/adsdk/lMd/zp;->lMd(Lcom/bytedance/adsdk/lMd/zp;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-static {v4}, Lcom/bytedance/adsdk/lMd/zp;->KS(Lcom/bytedance/adsdk/lMd/zp;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-static {v1}, Lcom/bytedance/adsdk/lMd/zp;->jU(Lcom/bytedance/adsdk/lMd/zp;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 104
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-static {v0}, Lcom/bytedance/adsdk/lMd/zp;->COT(Lcom/bytedance/adsdk/lMd/zp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    .line 113
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/KS;->zp()Lcom/bytedance/adsdk/ugeno/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/KS;->lMd()Lcom/bytedance/adsdk/ugeno/zp;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-static {v2}, Lcom/bytedance/adsdk/lMd/zp;->HWF(Lcom/bytedance/adsdk/lMd/zp;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/adsdk/lMd/zp$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/adsdk/lMd/zp$1$1;-><init>(Lcom/bytedance/adsdk/lMd/zp$1;Lcom/bytedance/adsdk/lottie/YW;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {v0, v2, v1, p1, v3}, Lcom/bytedance/adsdk/ugeno/zp;->zp(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/zp$zp;)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/adsdk/lMd/zp$1;->zp:Lcom/bytedance/adsdk/lMd/zp;

    invoke-static {p1}, Lcom/bytedance/adsdk/lMd/zp;->COT(Lcom/bytedance/adsdk/lMd/zp;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
