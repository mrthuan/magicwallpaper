.class public final Lcom/applovin/impl/b6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ma$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ma$f;

.field private b:Lcom/applovin/impl/yo;

.field private c:Lcom/applovin/exoplayer2/common/base/Predicate;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/applovin/impl/ma$f;

    invoke-direct {v0}, Lcom/applovin/impl/ma$f;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/ma$f;

    const/16 v0, 0x1f40

    .line 78
    iput v0, p0, Lcom/applovin/impl/b6$b;->e:I

    .line 79
    iput v0, p0, Lcom/applovin/impl/b6$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/b6$b;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/applovin/impl/b6$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/g5;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/b6$b;->b()Lcom/applovin/impl/b6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/ma;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/applovin/impl/b6$b;->b()Lcom/applovin/impl/b6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/b6;
    .locals 10

    .line 184
    new-instance v9, Lcom/applovin/impl/b6;

    iget-object v1, p0, Lcom/applovin/impl/b6$b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/b6$b;->e:I

    iget v3, p0, Lcom/applovin/impl/b6$b;->f:I

    iget-boolean v4, p0, Lcom/applovin/impl/b6$b;->g:Z

    iget-object v5, p0, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/ma$f;

    iget-object v6, p0, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/exoplayer2/common/base/Predicate;

    iget-boolean v7, p0, Lcom/applovin/impl/b6$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/b6;-><init>(Ljava/lang/String;IIZLcom/applovin/impl/ma$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/impl/b6$a;)V

    .line 193
    iget-object v0, p0, Lcom/applovin/impl/b6$b;->b:Lcom/applovin/impl/yo;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v9, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/yo;)V

    :cond_0
    return-object v9
.end method
