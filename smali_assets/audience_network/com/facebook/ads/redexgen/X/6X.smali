.class public final Lcom/facebook/ads/redexgen/X/6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerCacheCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 2

    .line 15250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15251
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 15252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yq;-><init>(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 15253
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15254
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6X;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 15256
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 0

    .line 15257
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6X;->A03(Lcom/facebook/ads/redexgen/X/6Y;)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 12

    .line 15258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 15259
    .local v7, "startTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6c;

    .line 15260
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R0;->A05(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/R0;

    move-result-object v4

    .line 15261
    .local v9, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/R0;
    move-object v7, p1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6Y;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 15262
    .local v10, "uri":Landroid/net/Uri;
    iget-wide v8, v7, Lcom/facebook/ads/redexgen/X/6Y;->A00:J

    .line 15263
    .local v0, "preloadSizeBytes":J
    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    .line 15264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0O(Landroid/content/Context;)J

    move-result-wide v8

    .line 15265
    .end local v0    # "preloadSizeBytes":J
    .local v11, "preloadSizeBytes":J
    .local v3, "finalPreloadSizeBytes":J
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Yp;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Yp;-><init>(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;JJ)V

    invoke-virtual {v4, v3, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/R0;->A0G(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Qz;J)V

    .line 15266
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15267
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6X;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
