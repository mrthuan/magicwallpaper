.class Lcom/bytedance/sdk/openadsdk/lMd/Bj$1;
.super Ljava/lang/Object;
.source "OpenAppSuccEvent.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/Bj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/lMd/Bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/Bj;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/Bj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/Bj;->zp(Lcom/bytedance/sdk/openadsdk/lMd/Bj;Lcom/bytedance/sdk/openadsdk/lMd/Bj$zp;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
