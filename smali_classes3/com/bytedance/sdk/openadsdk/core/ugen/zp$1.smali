.class Lcom/bytedance/sdk/openadsdk/core/ugen/zp$1;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/zp;->zp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 2

    .line 49
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->COT()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->zp([BZ)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setRepeatConfig(Z)V

    return-void

    .line 55
    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tG;->zp([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const/16 v0, 0x3ea

    const-string v1, ""

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp$1;->zp(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
