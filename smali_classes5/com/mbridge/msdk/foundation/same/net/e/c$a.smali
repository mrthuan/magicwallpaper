.class final Lcom/mbridge/msdk/foundation/same/net/e/c$a;
.super Ljava/lang/Object;
.source "RequestControlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->c:J

    .line 197
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->a:I

    .line 198
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/e/c$a;->b:Ljava/lang/String;

    return-void
.end method
