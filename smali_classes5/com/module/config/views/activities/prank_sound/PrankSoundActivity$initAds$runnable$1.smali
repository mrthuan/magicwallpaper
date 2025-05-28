.class public final Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$runnable$1;
.super Ljava/lang/Object;
.source "PrankSoundActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->initAds()V
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
        "com/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$runnable$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    iput-object p2, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$runnable$1;->$handler:Landroid/os/Handler;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$runnable$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    sget-object v1, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    invoke-virtual {v1}, Lcom/module/config/ads/AdsManager;->getNativePrankSoundCollapse()Lcom/ga/controller/ads/wrapper/ApNativeAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->access$showAds(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    .line 134
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$initAds$runnable$1;->$handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
