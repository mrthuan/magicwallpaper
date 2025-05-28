.class Lcom/ga/controller/admob/AppOpenManager$9$2;
.super Landroid/os/CountDownTimer;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager$9;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/admob/AppOpenManager$9;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager$9;JJ)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1082
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1066
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2400(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1, p2}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1068
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object p1

    iget-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p2, p2, Lcom/ga/controller/admob/AppOpenManager$9;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object v1, v1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v1}, Lcom/ga/controller/admob/AppOpenManager;->access$2000(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/ga/controller/admob/Admob;->onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    goto :goto_0

    .line 1069
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2400(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1070
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz p1, :cond_1

    .line 1071
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1, p2}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1072
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$9$2;->this$1:Lcom/ga/controller/admob/AppOpenManager$9;

    iget-object p1, p1, Lcom/ga/controller/admob/AppOpenManager$9;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_1
    :goto_0
    return-void
.end method
