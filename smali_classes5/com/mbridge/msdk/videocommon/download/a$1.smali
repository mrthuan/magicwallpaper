.class final Lcom/mbridge/msdk/videocommon/download/a$1;
.super Ljava/lang/Object;
.source "CampaignDownLoadTask.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 7

    const-string v0, "CampaignDownLoadTask"

    const-string v1, "onDownloadComplete callback : "

    .line 954
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/videocommon/download/a;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 956
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/n;)Lcom/mbridge/msdk/foundation/db/n;

    .line 958
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->g(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_1

    :try_start_1
    const-string v2, "responseHeaders"

    .line 963
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 966
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p1, v1

    .line 968
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 975
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->g(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;JI)J

    .line 976
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v6, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 977
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1, v6, v6, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 979
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 3

    .line 990
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object p1

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq p1, v0, :cond_1

    .line 991
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 992
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "cache"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    if-eqz p2, :cond_0

    .line 997
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 998
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Video Download Error"

    .line 1000
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->i(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 1001
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    const-string v0, ""

    const/4 v1, 0x3

    invoke-static {p2, v1, p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Ljava/lang/String;)V

    .line 1003
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)Z

    move-result v0

    invoke-static {p2, v1, v0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 6

    .line 943
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 944
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object p1

    if-nez p1, :cond_0

    .line 945
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/n;)Lcom/mbridge/msdk/foundation/db/n;

    .line 948
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/videocommon/download/a;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;JLjava/lang/String;I)J

    return-void
.end method
