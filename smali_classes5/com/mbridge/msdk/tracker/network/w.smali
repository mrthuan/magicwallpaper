.class public final Lcom/mbridge/msdk/tracker/network/w;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/w$a;,
        Lcom/mbridge/msdk/tracker/network/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/mbridge/msdk/tracker/network/b$a;

.field public final c:Lcom/mbridge/msdk/tracker/network/ad;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/w;->d:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/w;->a:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/w;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/tracker/network/b$a;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/w;->d:Z

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/w;->a:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/w;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/ad;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/mbridge/msdk/tracker/network/w;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/tracker/network/w;-><init>(Lcom/mbridge/msdk/tracker/network/ad;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mbridge/msdk/tracker/network/b$a;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/mbridge/msdk/tracker/network/w;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/tracker/network/w;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)V

    return-object v0
.end method
