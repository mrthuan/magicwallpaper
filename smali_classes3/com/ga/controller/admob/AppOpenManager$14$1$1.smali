.class Lcom/ga/controller/admob/AppOpenManager$14$1$1;
.super Landroid/os/CountDownTimer;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager$14$1;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ga/controller/admob/AppOpenManager$14$1;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager$14$1;JJ)V
    .locals 0

    .line 1397
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->this$2:Lcom/ga/controller/admob/AppOpenManager$14$1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1407
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->this$2:Lcom/ga/controller/admob/AppOpenManager$14$1;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->this$2:Lcom/ga/controller/admob/AppOpenManager$14$1;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1408
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->this$2:Lcom/ga/controller/admob/AppOpenManager$14$1;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1800(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->this$2:Lcom/ga/controller/admob/AppOpenManager$14$1;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1300(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->this$2:Lcom/ga/controller/admob/AppOpenManager$14$1;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1300(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->this$2:Lcom/ga/controller/admob/AppOpenManager$14$1;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    const-string v0, "AppOpenSplash"

    const-string v1, "onAdFailedToShowFullScreenContentAll: vao 2"

    .line 1410
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1400
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->this$2:Lcom/ga/controller/admob/AppOpenManager$14$1;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$14$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$14;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$14;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1401
    invoke-virtual {p0}, Lcom/ga/controller/admob/AppOpenManager$14$1$1;->cancel()V

    :cond_0
    return-void
.end method
