.class public Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;
.super Landroid/content/BroadcastReceiver;
.source "HomeWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/module/config/views/commons/HomeWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerRecevier"
.end annotation


# static fields
.field static final $assertionsDisabled:Z = false


# instance fields
.field final SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String;

.field final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

.field final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

.field final SYSTEM_DIALOG_REASON_MI:Ljava/lang/String;

.field final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

.field final synthetic this$0:Lcom/module/config/views/commons/HomeWatcher;


# direct methods
.method public constructor <init>(Lcom/module/config/views/commons/HomeWatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->this$0:Lcom/module/config/views/commons/HomeWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "reason"

    .line 57
    iput-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

    const-string p1, "globalactions"

    .line 58
    iput-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String;

    const-string p1, "recentapps"

    .line 59
    iput-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

    const-string p1, "homekey"

    .line 60
    iput-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    const-string p1, "fs_gesture"

    .line 61
    iput-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->SYSTEM_DIALOG_REASON_MI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->this$0:Lcom/module/config/views/commons/HomeWatcher;

    invoke-static {p2}, Lcom/module/config/views/commons/HomeWatcher;->access$000(Lcom/module/config/views/commons/HomeWatcher;)Lcom/module/config/interfaces/OnHomePressedListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "fs_gesture"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "homekey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "recentapps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "globalactions"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->this$0:Lcom/module/config/views/commons/HomeWatcher;

    invoke-static {p1}, Lcom/module/config/views/commons/HomeWatcher;->access$000(Lcom/module/config/views/commons/HomeWatcher;)Lcom/module/config/interfaces/OnHomePressedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/module/config/interfaces/OnHomePressedListener;->onBackPress()V

    return-void

    .line 107
    :pswitch_1
    iget-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->this$0:Lcom/module/config/views/commons/HomeWatcher;

    invoke-static {p1}, Lcom/module/config/views/commons/HomeWatcher;->access$000(Lcom/module/config/views/commons/HomeWatcher;)Lcom/module/config/interfaces/OnHomePressedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/module/config/interfaces/OnHomePressedListener;->onHomePressed()V

    return-void

    .line 104
    :pswitch_2
    iget-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->this$0:Lcom/module/config/views/commons/HomeWatcher;

    invoke-static {p1}, Lcom/module/config/views/commons/HomeWatcher;->access$000(Lcom/module/config/views/commons/HomeWatcher;)Lcom/module/config/interfaces/OnHomePressedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/module/config/interfaces/OnHomePressedListener;->onRecentAppPressed()V

    return-void

    .line 101
    :pswitch_3
    iget-object p1, p0, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;->this$0:Lcom/module/config/views/commons/HomeWatcher;

    invoke-static {p1}, Lcom/module/config/views/commons/HomeWatcher;->access$000(Lcom/module/config/views/commons/HomeWatcher;)Lcom/module/config/interfaces/OnHomePressedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/module/config/interfaces/OnHomePressedListener;->onBackPress()V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x49d77fa -> :sswitch_3
        0x14e36b4d -> :sswitch_2
        0x41218920 -> :sswitch_1
        0x7816f3d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
