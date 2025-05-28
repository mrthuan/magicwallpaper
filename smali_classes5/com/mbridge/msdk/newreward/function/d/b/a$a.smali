.class final Lcom/mbridge/msdk/newreward/function/d/b/a$a;
.super Ljava/lang/Object;
.source "BaseCampaignRequest.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/b/a;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a$a;->a:Lcom/mbridge/msdk/newreward/function/d/b/a;

    .line 267
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a$a;->b:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeout taskID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", timeout = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseCampaignRequest"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a$a;->a:Lcom/mbridge/msdk/newreward/function/d/b/a;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a$a;->b:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-static {p1, v0, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;J)V

    return-void
.end method
