.class public Lcom/applovin/impl/ej$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/impl/ej$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/ej$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/applovin/impl/ej$b;->a:J

    .line 88
    new-instance p1, Lcom/applovin/impl/ej$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 89
    sget-object p2, Lcom/applovin/impl/gj;->c:Lcom/applovin/impl/gj;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/applovin/impl/gj;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/applovin/impl/gj;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;)V

    iput-object p1, p0, Lcom/applovin/impl/ej$b;->b:Lcom/applovin/impl/ej$a;

    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ej$a;
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/applovin/impl/ej$b;->b:Lcom/applovin/impl/ej$a;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/applovin/impl/ej$b;->a:J

    return-wide v0
.end method
