.class final Lcom/applovin/impl/xh$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/qo;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;[Z)V
    .locals 0

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1107
    iput-object p1, p0, Lcom/applovin/impl/xh$e;->a:Lcom/applovin/impl/qo;

    .line 1108
    iput-object p2, p0, Lcom/applovin/impl/xh$e;->b:[Z

    .line 1109
    iget p1, p1, Lcom/applovin/impl/qo;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/applovin/impl/xh$e;->c:[Z

    .line 1110
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/impl/xh$e;->d:[Z

    return-void
.end method
