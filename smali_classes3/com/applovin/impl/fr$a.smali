.class final Lcom/applovin/impl/fr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/gr$d;

.field public final b:Lcom/applovin/impl/gr$b;

.field public final c:[B

.field public final d:[Lcom/applovin/impl/gr$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/gr$d;Lcom/applovin/impl/gr$b;[B[Lcom/applovin/impl/gr$c;I)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/applovin/impl/fr$a;->a:Lcom/applovin/impl/gr$d;

    .line 212
    iput-object p2, p0, Lcom/applovin/impl/fr$a;->b:Lcom/applovin/impl/gr$b;

    .line 213
    iput-object p3, p0, Lcom/applovin/impl/fr$a;->c:[B

    .line 214
    iput-object p4, p0, Lcom/applovin/impl/fr$a;->d:[Lcom/applovin/impl/gr$c;

    .line 215
    iput p5, p0, Lcom/applovin/impl/fr$a;->e:I

    return-void
.end method
