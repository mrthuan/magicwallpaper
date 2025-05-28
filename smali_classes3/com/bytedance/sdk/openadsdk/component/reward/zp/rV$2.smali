.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;Z)V
    .locals 6

    .line 593
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 697
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 701
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz p1, :cond_0

    .line 702
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->HWF()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 708
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 709
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz p1, :cond_0

    .line 710
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->COT()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF:I

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_2

    .line 609
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "code"

    .line 611
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 612
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 630
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_2

    .line 637
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 638
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "code"

    .line 640
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 641
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF:I

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 658
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 667
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    if-eqz p3, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF:I

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR:Ljava/lang/String;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_2

    .line 676
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "code"

    .line 679
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 680
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 691
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_3
    return-void
.end method
