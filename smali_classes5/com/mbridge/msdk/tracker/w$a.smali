.class public final Lcom/mbridge/msdk/tracker/w$a;
.super Ljava/lang/Object;
.source "TrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mbridge/msdk/tracker/o;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/mbridge/msdk/tracker/d;

.field private i:Lcom/mbridge/msdk/tracker/v;

.field private j:Lcom/mbridge/msdk/tracker/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 33
    iput v0, p0, Lcom/mbridge/msdk/tracker/w$a;->a:I

    const/16 v1, 0x3a98

    .line 35
    iput v1, p0, Lcom/mbridge/msdk/tracker/w$a;->b:I

    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lcom/mbridge/msdk/tracker/w$a;->c:I

    const/4 v1, 0x2

    .line 40
    iput v1, p0, Lcom/mbridge/msdk/tracker/w$a;->e:I

    .line 43
    iput v0, p0, Lcom/mbridge/msdk/tracker/w$a;->f:I

    const v0, 0x240c8400

    .line 45
    iput v0, p0, Lcom/mbridge/msdk/tracker/w$a;->g:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->f:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->g:I

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/o;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/w$a;->d:Lcom/mbridge/msdk/tracker/o;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/w$a;->h:Lcom/mbridge/msdk/tracker/d;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/v;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/w$a;->i:Lcom/mbridge/msdk/tracker/v;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/f;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/w$a;->j:Lcom/mbridge/msdk/tracker/f;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x32

    .line 56
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->a:I

    goto :goto_0

    .line 58
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->a:I

    :goto_0
    return-object p0
.end method

.method public final a(ILcom/mbridge/msdk/tracker/o;)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 75
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->c:I

    .line 76
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/w$a;->d:Lcom/mbridge/msdk/tracker/o;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/w$a;->h:Lcom/mbridge/msdk/tracker/d;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/w$a;->j:Lcom/mbridge/msdk/tracker/f;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/v;)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/w$a;->i:Lcom/mbridge/msdk/tracker/v;

    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/tracker/w;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/w$a;->h:Lcom/mbridge/msdk/tracker/d;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TrackManager"

    if-eqz v0, :cond_0

    .line 137
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "decorate can not be null"

    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/w$a;->i:Lcom/mbridge/msdk/tracker/v;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "responseHandler can not be null"

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/w$a;->d:Lcom/mbridge/msdk/tracker/o;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/w$a;->d:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/o;->c()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    :cond_2
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "networkStackConfig or stack can not be null"

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/tracker/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/tracker/w;-><init>(Lcom/mbridge/msdk/tracker/w$a;Lcom/mbridge/msdk/tracker/w$1;)V

    return-object v0
.end method

.method public final b(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0x3a98

    .line 66
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->b:I

    goto :goto_0

    .line 68
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->b:I

    :goto_0
    return-object p0
.end method

.method public final c(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x2

    .line 83
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->e:I

    goto :goto_0

    .line 85
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->e:I

    :goto_0
    return-object p0
.end method

.method public final d(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0x32

    .line 99
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->f:I

    goto :goto_0

    .line 101
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->f:I

    :goto_0
    return-object p0
.end method

.method public final e(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    if-gez p1, :cond_0

    const p1, 0x240c8400

    .line 109
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->g:I

    goto :goto_0

    .line 111
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->g:I

    :goto_0
    return-object p0
.end method
