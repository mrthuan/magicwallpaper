.class Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 403
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 404
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->rV:Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->QR()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->cz(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;Z)Z

    .line 408
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->FP(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/lMd/dT;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$12;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->FP(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/lMd/dT;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd(I)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
