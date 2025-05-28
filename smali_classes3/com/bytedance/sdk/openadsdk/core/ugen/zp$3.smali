.class Lcom/bytedance/sdk/openadsdk/core/ugen/zp$3;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/zp;->zp(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/zp$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/ugen/zp;

.field final synthetic lMd:Landroid/content/Context;

.field final synthetic zp:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp;FLandroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$3;->KS:Lcom/bytedance/sdk/openadsdk/core/ugen/zp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$3;->zp:F

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$3;->lMd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$3;->zp:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$3;->lMd:Landroid/content/Context;

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/jU/zp;->zp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
