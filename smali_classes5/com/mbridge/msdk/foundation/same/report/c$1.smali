.class final Lcom/mbridge/msdk/foundation/same/report/c$1;
.super Ljava/lang/Object;
.source "EventLibraryCommon.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/c;->b()Lcom/mbridge/msdk/tracker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1

    return p1
.end method
