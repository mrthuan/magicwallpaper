.class public final Lcom/module/config/views/activities/splash/SplashActivity$onResume$3;
.super Lcom/ga/controller/funtion/AdCallback;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/splash/SplashActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/module/config/views/activities/splash/SplashActivity$onResume$3",
        "Lcom/ga/controller/funtion/AdCallback;",
        "onNextAction",
        "",
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

    iput-object p1, p0, Lcom/module/config/views/activities/splash/SplashActivity$onResume$3;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    .line 99
    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextAction()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 102
    iget-object v0, p0, Lcom/module/config/views/activities/splash/SplashActivity$onResume$3;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/splash/SplashActivity;->access$nextActivity(Lcom/module/config/views/activities/splash/SplashActivity;)V

    return-void
.end method
