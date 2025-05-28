.class public final Lcom/mbridge/msdk/newreward/function/d/c/y;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "MBridgeVideoDownloader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/newreward/a/c/a$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/n;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private h:Z

.field private i:I

.field private j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private k:Ljava/lang/String;

.field private l:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private m:Ljava/lang/String;

.field private volatile n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/n;I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 48
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 50
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 54
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 55
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 56
    iput p4, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    .line 57
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/c/n;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->e:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(Z)V

    .line 64
    new-instance p2, Ljava/io/File;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    .line 67
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(I)V

    .line 68
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b(Z)V

    .line 69
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 75
    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 76
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_1

    .line 79
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_1

    .line 84
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v3, v4, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 85
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v6, "resource url error"

    invoke-direct {v5, v2, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_3

    .line 93
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 94
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 99
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result v3

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 1143
    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v4

    const/4 v5, 0x1

    move/from16 v6, p1

    if-eq v6, v5, :cond_7

    .line 103
    iget v6, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    .line 111
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 112
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v9, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v10, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    const/16 v12, 0x64

    sget-object v13, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    goto :goto_2

    .line 116
    :cond_6
    iput-boolean v5, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 117
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v15, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    iget v7, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    sget-object v19, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 106
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v9, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v10, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    const/16 v12, 0x64

    sget-object v13, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 120
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v1

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    int-to-long v6, v3

    invoke-virtual {v1, v4, v6, v7, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    const-wide/16 v3, 0x2710

    .line 122
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 125
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 126
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->e:Ljava/lang/String;

    .line 127
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 128
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-wide/32 v2, 0xea60

    .line 130
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-string v2, "download_scene"

    const-string v3, "download_video"

    .line 131
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-string v2, "do_us_fi_re"

    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 134
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 149
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onTimeout taskID: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 154
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method

.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 160
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCancelDownload taskID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 167
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v3, 0x4

    const-string v4, "download timeout"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_2

    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v3, 0x2

    const-string v4, "network error"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 180
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDownloadComplete taskID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(I)V

    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b(Z)V

    .line 187
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(Z)V

    .line 188
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(I)V

    .line 189
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_3
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 196
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDownloadError taskID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(I)V

    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b(Z)V

    .line 203
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(Z)V

    .line 205
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v0, "video error"

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 207
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p2, :cond_2

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, v0, v1, p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_2
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 214
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDownloadStart taskID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_1
    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 225
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    move-result p2

    .line 226
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    if-lt p2, v0, :cond_1

    .line 227
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 228
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(I)V

    .line 229
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b(Z)V

    .line 230
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(Z)V

    .line 231
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    if-eqz p2, :cond_1

    .line 232
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method
