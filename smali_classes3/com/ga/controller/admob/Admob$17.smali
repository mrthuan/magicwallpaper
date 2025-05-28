.class Lcom/ga/controller/admob/Admob$17;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->onShowSplashPriority3(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$17;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$17;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1026
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 1027
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1020
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 1021
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1043
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1044
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    const-string v0, "NaStudio"

    const-string v1, "onAdFailedToShowPriority: "

    .line 1045
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdPriorityFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1047
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$17;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ga/controller/admob/Admob;->access$2102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 1048
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$17;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/ga/controller/admob/Admob$17$1;

    invoke-direct {v1, p0}, Lcom/ga/controller/admob/Admob$17$1;-><init>(Lcom/ga/controller/admob/Admob$17;)V

    invoke-virtual {p1, v0, v1}, Lcom/ga/controller/admob/Admob;->onShowSplashMedium(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1032
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 1033
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    return-void
.end method

.method public onInterstitialShow()V
    .locals 0

    .line 1038
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialShow()V

    return-void
.end method

.method public onNextAction()V
    .locals 1

    .line 1119
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1120
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2100(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_0
    return-void
.end method
