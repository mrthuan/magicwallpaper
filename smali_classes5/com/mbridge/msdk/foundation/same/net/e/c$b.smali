.class final Lcom/mbridge/msdk/foundation/same/net/e/c$b;
.super Ljava/lang/Object;
.source "RequestControlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/same/net/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 203
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(Lcom/mbridge/msdk/foundation/same/net/e/c$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/e/c$b;->a:Lcom/mbridge/msdk/foundation/same/net/e/c;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/net/e/c;
    .locals 1

    .line 202
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/c$b;->a:Lcom/mbridge/msdk/foundation/same/net/e/c;

    return-object v0
.end method
