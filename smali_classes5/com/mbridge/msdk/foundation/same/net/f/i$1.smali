.class final Lcom/mbridge/msdk/foundation/same/net/f/i$1;
.super Ljava/lang/Object;
.source "MBridgeRequestListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/w;

.field final synthetic b:Lcom/mbridge/msdk/tracker/network/r;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/net/f/i;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->a:Lcom/mbridge/msdk/tracker/network/w;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->b:Lcom/mbridge/msdk/tracker/network/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->a:Lcom/mbridge/msdk/tracker/network/w;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->b:Lcom/mbridge/msdk/tracker/network/r;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1033
    :cond_0
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/d/a;

    iget v4, v2, Lcom/mbridge/msdk/tracker/network/r;->a:I

    iget-object v5, v2, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    iget-object v2, v2, Lcom/mbridge/msdk/tracker/network/r;->d:Ljava/util/List;

    invoke-direct {v3, v4, v5, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 1034
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/w;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MBridgeRequestListenerWrapper"

    const-string v2, "onResponseSuccess error"

    .line 47
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
