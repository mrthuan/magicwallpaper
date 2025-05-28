.class Lcom/bytedance/sdk/openadsdk/core/model/dQp$10;
.super Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$10;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 370
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$10;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$10;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$10;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$10;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vwr(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$10;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vwr(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->zp(I)V

    :cond_1
    return-void
.end method
