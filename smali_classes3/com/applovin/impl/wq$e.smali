.class final Lcom/applovin/impl/wq$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final g:Lcom/applovin/impl/wq$e;


# instance fields
.field public volatile a:J

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/HandlerThread;

.field private d:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/wq$e;

    invoke-direct {v0}, Lcom/applovin/impl/wq$e;-><init>()V

    sput-object v0, Lcom/applovin/impl/wq$e;->g:Lcom/applovin/impl/wq$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    iput-wide v0, p0, Lcom/applovin/impl/wq$e;->a:J

    .line 583
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/wq$e;->c:Landroid/os/HandlerThread;

    .line 584
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 585
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/impl/yp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/wq$e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 633
    iget v0, p0, Lcom/applovin/impl/wq$e;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/wq$e;->f:I

    if-ne v0, v1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/applovin/impl/wq$e;->d:Landroid/view/Choreographer;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 629
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/wq$e;->d:Landroid/view/Choreographer;

    return-void
.end method

.method public static d()Lcom/applovin/impl/wq$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/wq$e;->g:Lcom/applovin/impl/wq$e;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 640
    iget v0, p0, Lcom/applovin/impl/wq$e;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/wq$e;->f:I

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/applovin/impl/wq$e;->d:Landroid/view/Choreographer;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 643
    iput-wide v0, p0, Lcom/applovin/impl/wq$e;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/applovin/impl/wq$e;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 607
    iput-wide p1, p0, Lcom/applovin/impl/wq$e;->a:J

    .line 608
    iget-object p1, p0, Lcom/applovin/impl/wq$e;->d:Landroid/view/Choreographer;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/applovin/impl/wq$e;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 613
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 621
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/wq$e;->f()V

    return v0

    .line 622
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/wq$e;->b()V

    return v0

    .line 623
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/wq$e;->c()V

    return v0
.end method
