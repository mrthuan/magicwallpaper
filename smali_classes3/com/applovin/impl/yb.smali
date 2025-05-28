.class public Lcom/applovin/impl/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yb$b;,
        Lcom/applovin/impl/yb$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/applovin/impl/yb$c;

.field protected b:Z

.field protected c:Landroid/text/SpannedString;

.field protected d:Landroid/text/SpannedString;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/yb$b;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/applovin/impl/yb;->g:I

    .line 102
    iput v0, p0, Lcom/applovin/impl/yb;->h:I

    const/high16 v1, -0x1000000

    .line 104
    iput v1, p0, Lcom/applovin/impl/yb;->i:I

    .line 105
    iput v1, p0, Lcom/applovin/impl/yb;->j:I

    .line 106
    iput v0, p0, Lcom/applovin/impl/yb;->k:I

    .line 107
    iput v0, p0, Lcom/applovin/impl/yb;->l:I

    .line 129
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->a:Lcom/applovin/impl/yb$c;

    iput-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/yb$c;

    .line 130
    iget-boolean v0, p1, Lcom/applovin/impl/yb$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/yb;->b:Z

    .line 132
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/yb;->c:Landroid/text/SpannedString;

    .line 133
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/yb;->d:Landroid/text/SpannedString;

    .line 134
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/yb;->e:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/yb;->f:Ljava/lang/String;

    .line 137
    iget v0, p1, Lcom/applovin/impl/yb$b;->g:I

    iput v0, p0, Lcom/applovin/impl/yb;->g:I

    .line 138
    iget v0, p1, Lcom/applovin/impl/yb$b;->h:I

    iput v0, p0, Lcom/applovin/impl/yb;->h:I

    .line 140
    iget v0, p1, Lcom/applovin/impl/yb$b;->i:I

    iput v0, p0, Lcom/applovin/impl/yb;->i:I

    .line 141
    iget v0, p1, Lcom/applovin/impl/yb$b;->j:I

    iput v0, p0, Lcom/applovin/impl/yb;->j:I

    .line 142
    iget v0, p1, Lcom/applovin/impl/yb$b;->k:I

    iput v0, p0, Lcom/applovin/impl/yb;->k:I

    .line 143
    iget v0, p1, Lcom/applovin/impl/yb$b;->l:I

    iput v0, p0, Lcom/applovin/impl/yb;->l:I

    .line 145
    iget-boolean p1, p1, Lcom/applovin/impl/yb$b;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/yb;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/yb$b;Lcom/applovin/impl/yb$a;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;-><init>(Lcom/applovin/impl/yb$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/yb$c;)V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 256
    iput v0, p0, Lcom/applovin/impl/yb;->g:I

    .line 257
    iput v0, p0, Lcom/applovin/impl/yb;->h:I

    const/high16 v1, -0x1000000

    .line 259
    iput v1, p0, Lcom/applovin/impl/yb;->i:I

    .line 260
    iput v1, p0, Lcom/applovin/impl/yb;->j:I

    .line 261
    iput v0, p0, Lcom/applovin/impl/yb;->k:I

    .line 262
    iput v0, p0, Lcom/applovin/impl/yb;->l:I

    .line 279
    iput-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/yb$c;

    return-void
.end method

.method public static a()Lcom/applovin/impl/yb$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    invoke-static {v0}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/yb$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/yb$b;-><init>(Lcom/applovin/impl/yb$c;)V

    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/yb$c;->h:Lcom/applovin/impl/yb$c;

    invoke-virtual {v0}, Lcom/applovin/impl/yb$c;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/applovin/impl/yb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/applovin/impl/yb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/applovin/impl/yb;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/applovin/impl/yb;->l:I

    return v0
.end method

.method public f()Landroid/text/SpannedString;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/yb;->d:Landroid/text/SpannedString;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/applovin/impl/yb;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/applovin/impl/yb;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/applovin/impl/yb;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/yb$c;

    invoke-virtual {v0}, Lcom/applovin/impl/yb$c;->b()I

    move-result v0

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/yb;->c:Landroid/text/SpannedString;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/applovin/impl/yb;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/yb$c;

    invoke-virtual {v0}, Lcom/applovin/impl/yb$c;->c()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/applovin/impl/yb;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/applovin/impl/yb;->m:Z

    return v0
.end method
