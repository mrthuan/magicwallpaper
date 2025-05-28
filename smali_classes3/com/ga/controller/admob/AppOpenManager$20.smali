.class Lcom/ga/controller/admob/AppOpenManager$20;
.super Ljava/lang/Object;
.source "AppOpenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->onCheckShowSplashWhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$20;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$20;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/ga/controller/admob/AppOpenManager$20;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1684
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$20;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$200(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->access$700()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppOpenManager"

    const-string v1, "show ad splash when show fail in background"

    .line 1685
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$20;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/ga/controller/admob/AppOpenManager$20;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/admob/AppOpenManager;->showAppOpenSplash(Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V

    :cond_0
    return-void
.end method
