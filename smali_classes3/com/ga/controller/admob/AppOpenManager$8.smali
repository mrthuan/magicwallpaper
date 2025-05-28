.class Lcom/ga/controller/admob/AppOpenManager$8;
.super Ljava/lang/Object;
.source "AppOpenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->loadSplashOpenAndInter(Ljava/lang/Class;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$8;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$8;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$8;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$8;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$8;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1900(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$8;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2000(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$8;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 949
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$8;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_0
    return-void
.end method
