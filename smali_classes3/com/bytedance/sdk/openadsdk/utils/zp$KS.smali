.class Lcom/bytedance/sdk/openadsdk/utils/zp$KS;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KS"
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/utils/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/zp;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$KS;->zp:Lcom/bytedance/sdk/openadsdk/utils/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$KS;->zp:Lcom/bytedance/sdk/openadsdk/utils/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp(Lcom/bytedance/sdk/openadsdk/utils/zp;)Lcom/bytedance/sdk/openadsdk/utils/zp$zp;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 161
    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7530

    .line 162
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
