.class Lcom/ga/controller/admob/Admob$24;
.super Ljava/lang/Object;
.source "Admob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->onCheckShowSplashWhenFail(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 1698
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$24;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$24;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$24;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1701
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$24;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-virtual {v0}, Lcom/ga/controller/admob/Admob;->interstitialSplashLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$24;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-virtual {v0}, Lcom/ga/controller/admob/Admob;->isShowLoadingSplash()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1702
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$24;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$24;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/admob/Admob;->onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    :cond_0
    return-void
.end method
