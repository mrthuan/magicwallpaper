.class Lcom/bytedance/adsdk/ugeno/component/image/lMd$1;
.super Ljava/lang/Object;
.source "UGImageWidget.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zp$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/image/lMd;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/adsdk/ugeno/component/image/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/image/lMd;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/lMd$1;->zp:Lcom/bytedance/adsdk/ugeno/component/image/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/lMd$1;->zp:Lcom/bytedance/adsdk/ugeno/component/image/lMd;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/lMd;->zp(Lcom/bytedance/adsdk/ugeno/component/image/lMd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/lMd$1;->zp:Lcom/bytedance/adsdk/ugeno/component/image/lMd;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/component/image/lMd;->Rh:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/lMd$1;->zp:Lcom/bytedance/adsdk/ugeno/component/image/lMd;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/lMd;->lMd(Lcom/bytedance/adsdk/ugeno/component/image/lMd;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/lMd/ku;->zp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/lMd$1;->zp:Lcom/bytedance/adsdk/ugeno/component/image/lMd;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/component/image/lMd;->KS(Lcom/bytedance/adsdk/ugeno/component/image/lMd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/lMd$1;->zp:Lcom/bytedance/adsdk/ugeno/component/image/lMd;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/lMd;->jU(Lcom/bytedance/adsdk/ugeno/component/image/lMd;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
