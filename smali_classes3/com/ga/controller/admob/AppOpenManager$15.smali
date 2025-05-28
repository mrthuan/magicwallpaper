.class Lcom/ga/controller/admob/AppOpenManager$15;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->lambda$showAppOpenSplash$4$com-ga-controller-admob-AppOpenManager(Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V
    .locals 0

    .line 1460
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$15;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/AppOpenManager$15;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1483
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 1484
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$15;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$15;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v1}, Lcom/ga/controller/admob/AppOpenManager;->access$2800(Lcom/ga/controller/admob/AppOpenManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1485
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1463
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1464
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$15;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    const-string v0, "AppOpenSplash Failed"

    const-string v1, "onAdDismissedFullScreenContent: vao 1"

    .line 1465
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1471
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$15;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1476
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 1477
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$15;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    return-void
.end method
