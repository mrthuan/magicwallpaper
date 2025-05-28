.class Lcom/pgl/ssdk/F$a;
.super Ljava/lang/Object;
.source "MyBaseRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/F;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/F$a;->a:Lcom/pgl/ssdk/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/F$a;->a:Lcom/pgl/ssdk/F;

    invoke-static {v0}, Lcom/pgl/ssdk/F;->a(Lcom/pgl/ssdk/F;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/F$a;->a:Lcom/pgl/ssdk/F;

    invoke-static {v0}, Lcom/pgl/ssdk/F;->b(Lcom/pgl/ssdk/F;)I

    move-result v0

    iget-object v1, p0, Lcom/pgl/ssdk/F$a;->a:Lcom/pgl/ssdk/F;

    invoke-static {v1}, Lcom/pgl/ssdk/F;->d(Lcom/pgl/ssdk/F;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pgl/ssdk/F$a;->a:Lcom/pgl/ssdk/F;

    invoke-static {v0}, Lcom/pgl/ssdk/F;->c(Lcom/pgl/ssdk/F;)I

    .line 4
    invoke-static {}, Lcom/pgl/ssdk/L;->a()Lcom/pgl/ssdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/L;->b()Lcom/pgl/ssdk/P;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
