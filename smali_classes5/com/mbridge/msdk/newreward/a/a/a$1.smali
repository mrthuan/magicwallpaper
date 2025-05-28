.class final Lcom/mbridge/msdk/newreward/a/a/a$1;
.super Ljava/lang/Object;
.source "LoadController.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/newreward/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/a/a/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object p1, p1, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "command_manager"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v2, v2, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "adapter_model"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v2, v2, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method
