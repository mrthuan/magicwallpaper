.class final Lcom/mbridge/msdk/newreward/function/e/a$3;
.super Ljava/lang/Object;
.source "CampaignTable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/mbridge/msdk/newreward/function/e/b;

.field final synthetic f:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/e/b;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->f:Lcom/mbridge/msdk/newreward/function/e/a;

    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->d:Z

    iput-object p6, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->e:Lcom/mbridge/msdk/newreward/function/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->f:Lcom/mbridge/msdk/newreward/function/e/a;

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->a:I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->e:Lcom/mbridge/msdk/newreward/function/e/b;

    if-eqz v1, :cond_2

    .line 212
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$3;->e:Lcom/mbridge/msdk/newreward/function/e/b;

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a()V

    :cond_2
    :goto_1
    return-void
.end method
