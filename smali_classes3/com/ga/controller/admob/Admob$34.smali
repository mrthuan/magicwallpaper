.class Lcom/ga/controller/admob/Admob$34;
.super Lcom/google/android/gms/ads/AdListener;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadNativeFullScreen(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2611
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$34;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$34;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$34;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$34;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 2629
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2630
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$34;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2631
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction()V

    .line 2632
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$34;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 2633
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    const-string v0, "NaStudio"

    const-string v1, "loadNativeFullScreen onAdClicked"

    .line 2634
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2636
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$34;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$34;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 2614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNativeFullScreen onAdFailedToLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2615
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$34;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 2620
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    const-string v0, "NaStudio"

    const-string v1, "loadNativeFullScreen onAdImpression"

    .line 2621
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2622
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$34;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 2623
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method
