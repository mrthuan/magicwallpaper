.class public Lcom/mbridge/msdk/mbsignalcommon/b/b;
.super Ljava/lang/Object;
.source "DefaultWebViewListener.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/windvane/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string p1, "WindVaneWebView"

    const-string v0, "onRenderProcessGone"

    .line 58
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    const-string p1, "WindVaneWebView"

    const-string p2, "readyState"

    .line 48
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "WindVaneWebView"

    const-string p2, "onReceivedError"

    .line 28
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    const-string p1, "WindVaneWebView"

    const-string p2, "onReceivedSslError"

    .line 33
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "WindVaneWebView"

    const-string p2, "onPageFinished"

    .line 38
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "WindVaneWebView"

    const-string p2, "onPageStarted"

    .line 17
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;I)V
    .locals 0

    const-string p1, "WindVaneWebView"

    const-string p2, "onProgressChanged"

    .line 43
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "WindVaneWebView"

    const-string p2, "shouldOverrideUrlLoading"

    .line 22
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/webkit/WebView;I)V
    .locals 0

    const-string p1, "WindVaneWebView"

    const-string p2, "loadingResourceStatus"

    .line 53
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
