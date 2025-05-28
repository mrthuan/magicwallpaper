.class Lcom/ga/controller/admob/AppOpenManager$16;
.super Ljava/lang/Object;
.source "AppOpenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->loadOpenAppAdSplash(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 1556
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$16;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$16;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1558
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$16;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 1559
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$16;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void
.end method
