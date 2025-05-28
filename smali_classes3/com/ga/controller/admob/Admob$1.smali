.class Lcom/ga/controller/admob/Admob$1;
.super Ljava/lang/Object;
.source "Admob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadSplashInterstitialAds(Landroid/content/Context;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$1;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$1;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$1;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$1;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$1;->val$context:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$1;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/admob/Admob;->onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$1;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ga/controller/admob/Admob;->isTimeDelay:Z

    return-void
.end method
