.class public final Lcom/mbridge/msdk/newreward/function/d/c/s;
.super Lcom/mbridge/msdk/newreward/function/d/c/r;
.source "MBridgeDynamicViewBigTemplateDownloader.java"


# direct methods
.method protected constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/c/r;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 1007
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->I()Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2007
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3007
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/mbridge/msdk/newreward/function/d/a/a;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->c()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/mbridge/msdk/newreward/function/d/c/a;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->e()Lcom/mbridge/msdk/newreward/function/d/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    return-void
.end method

.method public final bridge synthetic onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    return-void
.end method

.method public final bridge synthetic onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    return-void
.end method

.method public final bridge synthetic onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    return-void
.end method

.method public final bridge synthetic onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    return-void
.end method
