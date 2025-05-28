.class Lcom/bytedance/sdk/openadsdk/core/ugen/zp$2;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/zp;->zp(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/zp$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp;

.field final synthetic zp:Lcom/bytedance/adsdk/ugeno/zp$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp;Lcom/bytedance/adsdk/ugeno/zp$zp;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$2;->zp:Lcom/bytedance/adsdk/ugeno/zp$zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 1

    .line 93
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object p1

    .line 94
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$2;->zp:Lcom/bytedance/adsdk/ugeno/zp$zp;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/zp$zp;->zp(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
