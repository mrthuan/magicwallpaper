.class Lcom/bytedance/sdk/openadsdk/core/model/dQp$5;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dQp;->rV()V
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
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/COT/Bj<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 624
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 625
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->KS()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 628
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ox(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;->COT()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
