.class public Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HomeWatcherReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;
    }
.end annotation


# instance fields
.field private zp:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "assist"

    const-string v0, "homekey"

    const-string v1, "HomeReceiver"

    if-nez p2, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReceive: action: "

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "reason"

    .line 30
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "reason: "

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->zp:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;

    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;->zp()V

    return-void

    :cond_1
    const-string v0, "recentapps"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "long press home key or activity switch"

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->zp:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;->lMd()V

    return-void

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    const-string p1, "ACTION_CLOSE_SYSTEM_DIALOGS throw"

    .line 51
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->zp:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$zp;

    return-void
.end method
