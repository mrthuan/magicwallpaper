.class Lcom/ga/controller/admob/Admob$21;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->lambda$onCheckShowSplashPriority3WhenFail$10$com-ga-controller-admob-Admob(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 1382
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$21;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1385
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    const-string v0, "NaStudio"

    const-string v1, "onAdClosed: "

    .line 1386
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1406
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "NaStudio"

    const-string v1, "onAdFailedToShow: "

    .line 1407
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1409
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$21;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    return-void
.end method

.method public onAdPriorityFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1392
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdPriorityFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "NaStudio"

    const-string v1, "onAdPriorityFailedToShow: "

    .line 1393
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdPriorityFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdPriorityMediumFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1399
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdPriorityMediumFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "NaStudio"

    const-string v1, "onAdPriorityMediumFailedToShow: "

    .line 1400
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdPriorityMediumFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onNextAction()V
    .locals 2

    .line 1414
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    const-string v0, "NaStudio"

    const-string v1, "onNextAction: "

    .line 1415
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$21;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void
.end method
