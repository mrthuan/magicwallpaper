.class public final Lcom/applovin/impl/hc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/ic;

.field public final b:Lcom/applovin/impl/pd;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/applovin/impl/hc$a;->a:Lcom/applovin/impl/ic;

    .line 89
    iput-object p2, p0, Lcom/applovin/impl/hc$a;->b:Lcom/applovin/impl/pd;

    .line 90
    iput-object p3, p0, Lcom/applovin/impl/hc$a;->c:Ljava/io/IOException;

    .line 91
    iput p4, p0, Lcom/applovin/impl/hc$a;->d:I

    return-void
.end method
