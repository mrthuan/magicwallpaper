.class Lcom/ga/controller/admob/Admob$18$1;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob$18;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/admob/Admob$18;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob$18;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$18$1;->this$1:Lcom/ga/controller/admob/Admob$18;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1160
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 1161
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$18$1;->this$1:Lcom/ga/controller/admob/Admob$18;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$18;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1154
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 1155
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$18$1;->this$1:Lcom/ga/controller/admob/Admob$18;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$18;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1178
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1179
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$18$1;->this$1:Lcom/ga/controller/admob/Admob$18;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$18;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 1180
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$18$1;->this$1:Lcom/ga/controller/admob/Admob$18;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$18;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1166
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 1167
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$18$1;->this$1:Lcom/ga/controller/admob/Admob$18;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$18;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    return-void
.end method

.method public onNextAction()V
    .locals 1

    .line 1172
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1173
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$18$1;->this$1:Lcom/ga/controller/admob/Admob$18;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob$18;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void
.end method
