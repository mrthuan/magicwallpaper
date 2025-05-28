.class public Lcom/module/config/views/commons/HomeWatcher;
.super Ljava/lang/Object;
.source "HomeWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "hg"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFilter:Landroid/content/IntentFilter;

.field private mListener:Lcom/module/config/interfaces/OnHomePressedListener;

.field private mRecevier:Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/module/config/views/commons/HomeWatcher;->mFilter:Landroid/content/IntentFilter;

    .line 19
    iput-object p1, p0, Lcom/module/config/views/commons/HomeWatcher;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/module/config/views/commons/HomeWatcher;)Lcom/module/config/interfaces/OnHomePressedListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/module/config/views/commons/HomeWatcher;->mListener:Lcom/module/config/interfaces/OnHomePressedListener;

    return-object p0
.end method


# virtual methods
.method public setOnHomePressedListener(Lcom/module/config/interfaces/OnHomePressedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/module/config/views/commons/HomeWatcher;->mListener:Lcom/module/config/interfaces/OnHomePressedListener;

    .line 24
    new-instance p1, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;

    invoke-direct {p1, p0}, Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;-><init>(Lcom/module/config/views/commons/HomeWatcher;)V

    iput-object p1, p0, Lcom/module/config/views/commons/HomeWatcher;->mRecevier:Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;

    return-void
.end method

.method public startWatch()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/module/config/views/commons/HomeWatcher;->mRecevier:Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;

    if-eqz v0, :cond_1

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/module/config/views/commons/HomeWatcher;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/module/config/views/commons/HomeWatcher;->mRecevier:Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;

    iget-object v2, p0, Lcom/module/config/views/commons/HomeWatcher;->mFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/module/config/views/commons/HomeWatcher;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/module/config/views/commons/HomeWatcher;->mRecevier:Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;

    iget-object v2, p0, Lcom/module/config/views/commons/HomeWatcher;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public stopWatch()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/module/config/views/commons/HomeWatcher;->mRecevier:Lcom/module/config/views/commons/HomeWatcher$InnerRecevier;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/module/config/views/commons/HomeWatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
