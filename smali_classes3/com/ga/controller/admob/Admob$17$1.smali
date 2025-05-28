.class Lcom/ga/controller/admob/Admob$17$1;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob$17;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/admob/Admob$17;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob$17;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1057
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 1058
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1051
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 1052
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1069
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1070
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$17;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 1071
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdPriorityMediumFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1072
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object p1, p1, Lcom/ga/controller/admob/Admob$17;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ga/controller/admob/Admob;->access$2102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 1073
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object p1, p1, Lcom/ga/controller/admob/Admob$17;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$17;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/ga/controller/admob/Admob$17$1$1;

    invoke-direct {v1, p0}, Lcom/ga/controller/admob/Admob$17$1$1;-><init>(Lcom/ga/controller/admob/Admob$17$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/ga/controller/admob/Admob;->onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1063
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 1064
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    return-void
.end method

.method public onNextAction()V
    .locals 1

    .line 1109
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1110
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$17;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2100(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$17$1;->this$1:Lcom/ga/controller/admob/Admob$17;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$17;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_0
    return-void
.end method
