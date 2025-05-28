.class public Lcom/ga/controller/config/AdjustConfig;
.super Ljava/lang/Object;
.source "AdjustConfig.java"


# instance fields
.field private adjustToken:Ljava/lang/String;

.field private enableAdjust:Z

.field private eventAdImpression:Ljava/lang/String;

.field private eventNamePurchase:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ga/controller/config/AdjustConfig;->adjustToken:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ga/controller/config/AdjustConfig;->eventNamePurchase:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ga/controller/config/AdjustConfig;->eventAdImpression:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/ga/controller/config/AdjustConfig;->enableAdjust:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/ga/controller/config/AdjustConfig;->eventNamePurchase:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ga/controller/config/AdjustConfig;->eventAdImpression:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/ga/controller/config/AdjustConfig;->enableAdjust:Z

    .line 28
    iput-object p2, p0, Lcom/ga/controller/config/AdjustConfig;->adjustToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdjustToken()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ga/controller/config/AdjustConfig;->adjustToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEventAdImpression()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ga/controller/config/AdjustConfig;->eventAdImpression:Ljava/lang/String;

    return-object v0
.end method

.method public getEventNamePurchase()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ga/controller/config/AdjustConfig;->eventNamePurchase:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableAdjust()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ga/controller/config/AdjustConfig;->enableAdjust:Z

    return v0
.end method

.method public setAdjustToken(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ga/controller/config/AdjustConfig;->adjustToken:Ljava/lang/String;

    return-void
.end method

.method public setEnableAdjust(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/ga/controller/config/AdjustConfig;->enableAdjust:Z

    return-void
.end method

.method public setEventAdImpression(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ga/controller/config/AdjustConfig;->eventAdImpression:Ljava/lang/String;

    return-void
.end method

.method public setEventNamePurchase(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ga/controller/config/AdjustConfig;->eventNamePurchase:Ljava/lang/String;

    return-void
.end method
