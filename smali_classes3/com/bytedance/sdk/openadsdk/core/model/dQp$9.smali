.class Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;Z)V
    .locals 6

    .line 299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

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

    .line 302
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/KS;->lMd()V

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;J)J

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->HWF:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 321
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->HWF:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "image"

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string p2, "mp4"

    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V

    .line 335
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->tG(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->rV(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->dQp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->tG(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KVG(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I

    .line 350
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 352
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$9;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->woN(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)I

    .line 355
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "LandingPageModel"

    const-string v2, "shouldInterceptRequest url error"

    .line 358
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
