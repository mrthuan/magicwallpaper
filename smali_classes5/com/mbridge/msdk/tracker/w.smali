.class public final Lcom/mbridge/msdk/tracker/w;
.super Ljava/lang/Object;
.source "TrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/w$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/mbridge/msdk/tracker/o;

.field public final h:Lcom/mbridge/msdk/tracker/d;

.field public final i:Lcom/mbridge/msdk/tracker/v;

.field public final j:Lcom/mbridge/msdk/tracker/f;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/tracker/w$a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/w$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/w;->a:I

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->b(Lcom/mbridge/msdk/tracker/w$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/w;->b:I

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->c(Lcom/mbridge/msdk/tracker/w$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/w;->c:I

    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->d(Lcom/mbridge/msdk/tracker/w$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/w;->d:I

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->e(Lcom/mbridge/msdk/tracker/w$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/w;->e:I

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->f(Lcom/mbridge/msdk/tracker/w$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/w;->f:I

    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->g(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->h(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/w;->h:Lcom/mbridge/msdk/tracker/d;

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->i(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/w;->i:Lcom/mbridge/msdk/tracker/v;

    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/w$a;->j(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/f;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/w;->j:Lcom/mbridge/msdk/tracker/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/tracker/w$a;Lcom/mbridge/msdk/tracker/w$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/w;-><init>(Lcom/mbridge/msdk/tracker/w$a;)V

    return-void
.end method
