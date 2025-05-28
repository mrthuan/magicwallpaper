.class Lcom/ga/controller/admob/AppOpenManager$7$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager$7;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/admob/AppOpenManager$7;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager$7;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 849
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 850
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1202(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 852
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClickedAll()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 859
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 860
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 867
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "AppOpenManager"

    const-string v1, "onAdFailedToShowFullScreenContent: All"

    .line 868
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1702(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 871
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1802(Lcom/ga/controller/admob/AppOpenManager;I)I

    .line 873
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1300(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1500(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShowAll(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 886
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 887
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$7$1;->this$1:Lcom/ga/controller/admob/AppOpenManager$7;

    iget-object v0, v0, Lcom/ga/controller/admob/AppOpenManager$7;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    .line 892
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    return-void
.end method
