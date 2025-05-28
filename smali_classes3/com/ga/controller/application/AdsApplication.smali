.class public abstract Lcom/ga/controller/application/AdsApplication;
.super Landroid/app/Application;
.source "AdsApplication.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .line 20
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ga/controller/application/AdsApplication;->listTestDevice:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/ga/controller/config/UniAdConfig;

    invoke-direct {v0, p0}, Lcom/ga/controller/config/UniAdConfig;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/ga/controller/application/AdsApplication;->mDuAdConfig:Lcom/ga/controller/config/UniAdConfig;

    .line 23
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->getInstallTime(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 24
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->setInstallTime(Landroid/content/Context;)V

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->getCurrentTotalRevenue001Ad(Landroid/content/Context;)F

    move-result v0

    sput v0, Lcom/ga/controller/util/AppUtil;->currentTotalRevenue001Ad:F

    return-void
.end method
