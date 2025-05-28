.class public abstract Lcom/ga/controller/application/AdsMultiDexApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "AdsMultiDexApplication.java"


# instance fields
.field protected listTestDevice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .line 19
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ga/controller/application/AdsMultiDexApplication;->listTestDevice:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/ga/controller/config/UniAdConfig;

    invoke-direct {v0, p0}, Lcom/ga/controller/config/UniAdConfig;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/ga/controller/application/AdsMultiDexApplication;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    .line 22
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->getInstallTime(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 23
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->setInstallTime(Landroid/content/Context;)V

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->getCurrentTotalRevenue001Ad(Landroid/content/Context;)F

    move-result v0

    sput v0, Lcom/ga/controller/util/AppUtil;->currentTotalRevenue001Ad:F

    return-void
.end method
