.class public final Lcom/applovin/impl/ej$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/gj;

.field public final b:Lcom/applovin/impl/gj;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/gj;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;Lcom/applovin/impl/gj;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/gj;Lcom/applovin/impl/gj;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/gj;

    iput-object p1, p0, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    .line 167
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/gj;

    iput-object p1, p0, Lcom/applovin/impl/ej$a;->b:Lcom/applovin/impl/gj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/ej$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    check-cast p1, Lcom/applovin/impl/ej$a;

    .line 105
    iget-object v2, p0, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    iget-object v3, p1, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/gj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/ej$a;->b:Lcom/applovin/impl/gj;

    iget-object p1, p1, Lcom/applovin/impl/ej$a;->b:Lcom/applovin/impl/gj;

    invoke-virtual {v2, p1}, Lcom/applovin/impl/gj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    invoke-virtual {v0}, Lcom/applovin/impl/gj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/ej$a;->b:Lcom/applovin/impl/gj;

    invoke-virtual {v1}, Lcom/applovin/impl/gj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    iget-object v2, p0, Lcom/applovin/impl/ej$a;->b:Lcom/applovin/impl/gj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/gj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/ej$a;->b:Lcom/applovin/impl/gj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
