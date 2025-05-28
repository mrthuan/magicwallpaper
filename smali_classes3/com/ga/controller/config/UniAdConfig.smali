.class public Lcom/ga/controller/config/UniAdConfig;
.super Ljava/lang/Object;
.source "UniAdConfig.java"


# static fields
.field public static ADJUST_TOKEN_TIKTOK:Ljava/lang/String; = "client_token_adjust_tiktok"

.field public static final DEFAULT_TOKEN_FACEBOOK_SDK:Ljava/lang/String; = "client_token"

.field public static final ENVIRONMENT_DEVELOP:Ljava/lang/String; = "develop"

.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String; = "production"

.field public static final PROVIDER_ADMOB:I = 0x0

.field public static final PROVIDER_MAX:I = 0x1


# instance fields
.field private adjustConfig:Lcom/ga/controller/config/AdjustConfig;

.field private adjustTokenTiktok:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private enableAdResume:Z

.field private eventNamePurchase:Ljava/lang/String;

.field private facebookClientToken:Ljava/lang/String;

.field private idAdResume:Ljava/lang/String;

.field private intervalInterstitialAd:I

.field private isVariantDev:Z

.field private listDeviceTest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfTimesReloadAds:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ga/controller/config/UniAdConfig;->isVariantDev:Z

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/ga/controller/config/UniAdConfig;->eventNamePurchase:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ga/controller/config/UniAdConfig;->listDeviceTest:Ljava/util/List;

    .line 35
    iput-boolean v0, p0, Lcom/ga/controller/config/UniAdConfig;->enableAdResume:Z

    const-string v1, "client_token"

    .line 36
    iput-object v1, p0, Lcom/ga/controller/config/UniAdConfig;->facebookClientToken:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/ga/controller/config/UniAdConfig;->numberOfTimesReloadAds:I

    .line 57
    iput v0, p0, Lcom/ga/controller/config/UniAdConfig;->intervalInterstitialAd:I

    .line 60
    iput-object p1, p0, Lcom/ga/controller/config/UniAdConfig;->application:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ga/controller/config/UniAdConfig;->isVariantDev:Z

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/ga/controller/config/UniAdConfig;->eventNamePurchase:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ga/controller/config/UniAdConfig;->listDeviceTest:Ljava/util/List;

    .line 35
    iput-boolean v0, p0, Lcom/ga/controller/config/UniAdConfig;->enableAdResume:Z

    const-string v1, "client_token"

    .line 36
    iput-object v1, p0, Lcom/ga/controller/config/UniAdConfig;->facebookClientToken:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/ga/controller/config/UniAdConfig;->numberOfTimesReloadAds:I

    .line 57
    iput v0, p0, Lcom/ga/controller/config/UniAdConfig;->intervalInterstitialAd:I

    const-string v0, "develop"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ga/controller/config/UniAdConfig;->isVariantDev:Z

    .line 65
    iput-object p1, p0, Lcom/ga/controller/config/UniAdConfig;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getAdjustConfig()Lcom/ga/controller/config/AdjustConfig;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ga/controller/config/UniAdConfig;->adjustConfig:Lcom/ga/controller/config/AdjustConfig;

    return-object v0
.end method

.method public getAdjustTokenTiktok()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ga/controller/config/UniAdConfig;->adjustTokenTiktok:Ljava/lang/String;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ga/controller/config/UniAdConfig;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getEventNamePurchase()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ga/controller/config/UniAdConfig;->eventNamePurchase:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookClientToken()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ga/controller/config/UniAdConfig;->facebookClientToken:Ljava/lang/String;

    return-object v0
.end method

.method public getIdAdResume()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ga/controller/config/UniAdConfig;->idAdResume:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervalInterstitialAd()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/ga/controller/config/UniAdConfig;->intervalInterstitialAd:I

    return v0
.end method

.method public getListDeviceTest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ga/controller/config/UniAdConfig;->listDeviceTest:Ljava/util/List;

    return-object v0
.end method

.method public getNumberOfTimesReloadAds()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/ga/controller/config/UniAdConfig;->numberOfTimesReloadAds:I

    return v0
.end method

.method public isEnableAdResume()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/ga/controller/config/UniAdConfig;->enableAdResume:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isEnableAdjust()Ljava/lang/Boolean;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ga/controller/config/UniAdConfig;->adjustConfig:Lcom/ga/controller/config/AdjustConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/ga/controller/config/AdjustConfig;->isEnableAdjust()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isVariantDev()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/ga/controller/config/UniAdConfig;->isVariantDev:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setAdjustConfig(Lcom/ga/controller/config/AdjustConfig;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ga/controller/config/UniAdConfig;->adjustConfig:Lcom/ga/controller/config/AdjustConfig;

    return-void
.end method

.method public setAdjustTokenTiktok(Ljava/lang/String;)V
    .locals 0

    .line 152
    sput-object p1, Lcom/ga/controller/config/UniAdConfig;->ADJUST_TOKEN_TIKTOK:Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/ga/controller/config/UniAdConfig;->adjustTokenTiktok:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "develop"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ga/controller/config/UniAdConfig;->isVariantDev:Z

    return-void
.end method

.method public setFacebookClientToken(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ga/controller/config/UniAdConfig;->facebookClientToken:Ljava/lang/String;

    return-void
.end method

.method public setIdAdResume(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ga/controller/config/UniAdConfig;->idAdResume:Ljava/lang/String;

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/ga/controller/config/UniAdConfig;->enableAdResume:Z

    return-void
.end method

.method public setIntervalInterstitialAd(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/ga/controller/config/UniAdConfig;->intervalInterstitialAd:I

    return-void
.end method

.method public setListDeviceTest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/ga/controller/config/UniAdConfig;->listDeviceTest:Ljava/util/List;

    return-void
.end method

.method public setNumberOfTimesReloadAds(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/ga/controller/config/UniAdConfig;->numberOfTimesReloadAds:I

    return-void
.end method

.method public setVariant(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ga/controller/config/UniAdConfig;->isVariantDev:Z

    return-void
.end method
