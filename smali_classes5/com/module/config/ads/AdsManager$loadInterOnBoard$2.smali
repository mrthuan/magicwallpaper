.class public final Lcom/module/config/ads/AdsManager$loadInterOnBoard$2;
.super Lcom/ga/controller/funtion/AdCallback;
.source "AdsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/ads/AdsManager;->loadInterOnBoard(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/module/config/ads/AdsManager$loadInterOnBoard$2",
        "Lcom/ga/controller/funtion/AdCallback;",
        "onApInterstitialLoad",
        "",
        "apInterstitialAd",
        "Lcom/ga/controller/ads/wrapper/ApInterstitialAd;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onApInterstitialLoad(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onApInterstitialLoad(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V

    .line 202
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    invoke-virtual {v0, p1}, Lcom/module/config/ads/AdsManager;->setInterOnBoard(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V

    return-void
.end method
