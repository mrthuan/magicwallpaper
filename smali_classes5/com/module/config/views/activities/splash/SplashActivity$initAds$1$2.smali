.class public final Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$2;
.super Lcom/ga/controller/funtion/AdCallback;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/splash/SplashActivity;->initAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/module/config/views/activities/splash/SplashActivity$initAds$1$2",
        "Lcom/ga/controller/funtion/AdCallback;",
        "onAdSplashPriorityMediumReady",
        "",
        "onAdSplashPriorityReady",
        "onAdSplashReady",
        "onNextAction",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/views/activities/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$2;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    .line 139
    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdSplashPriorityMediumReady()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashPriorityMediumReady()V

    .line 147
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$2;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/splash/SplashActivity;->access$showSplashPriority3(Lcom/module/config/views/activities/splash/SplashActivity;)V

    return-void
.end method

.method public onAdSplashPriorityReady()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashPriorityReady()V

    .line 142
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$2;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/splash/SplashActivity;->access$showSplashPriority3(Lcom/module/config/views/activities/splash/SplashActivity;)V

    return-void
.end method

.method public onAdSplashReady()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    .line 152
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$2;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/splash/SplashActivity;->access$showSplashPriority3(Lcom/module/config/views/activities/splash/SplashActivity;)V

    return-void
.end method

.method public onNextAction()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 157
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity$initAds$1$2;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/splash/SplashActivity;->access$nextActivity(Lcom/module/config/views/activities/splash/SplashActivity;)V

    return-void
.end method
