.class Lcom/ga/controller/admob/Admob$19;
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

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$19;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$19;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1204
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 1205
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$19;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1198
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 1199
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$19;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1222
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1223
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$19;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 1224
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$19;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1210
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 1211
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$19;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    return-void
.end method

.method public onNextAction()V
    .locals 1

    .line 1216
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1217
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$19;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void
.end method
