.class final Lcom/applovin/impl/c8$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/go;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/go;IJ)V
    .locals 0

    .line 2928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2929
    iput-object p1, p0, Lcom/applovin/impl/c8$h;->a:Lcom/applovin/impl/go;

    .line 2930
    iput p2, p0, Lcom/applovin/impl/c8$h;->b:I

    .line 2931
    iput-wide p3, p0, Lcom/applovin/impl/c8$h;->c:J

    return-void
.end method
