.class public Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;
.super Ljava/lang/Object;
.source "ApInterstitialPriorityAd.java"


# instance fields
.field private highPriorityId:Ljava/lang/String;

.field private highPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

.field private mediumPriorityId:Ljava/lang/String;

.field private mediumPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

.field private normalPriorityId:Ljava/lang/String;

.field private normalPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->highPriorityId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->mediumPriorityId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->normalPriorityId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->highPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-direct {p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->highPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->mediumPriorityId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->mediumPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    if-nez p1, :cond_1

    .line 19
    new-instance p1, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-direct {p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->mediumPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->normalPriorityId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->normalPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    if-nez p1, :cond_2

    .line 22
    new-instance p1, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-direct {p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->normalPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    :cond_2
    return-void
.end method


# virtual methods
.method public getHighPriorityId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->highPriorityId:Ljava/lang/String;

    return-object v0
.end method

.method public getHighPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->highPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    return-object v0
.end method

.method public getMediumPriorityId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->mediumPriorityId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediumPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->mediumPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    return-object v0
.end method

.method public getNormalPriorityId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->normalPriorityId:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->normalPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    return-object v0
.end method

.method public setHighPriorityId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->highPriorityId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->highPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-direct {p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->highPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    :cond_0
    return-void
.end method

.method public setMediumPriorityId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->mediumPriorityId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->mediumPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-direct {p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->mediumPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    :cond_0
    return-void
.end method

.method public setNormalPriorityId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->normalPriorityId:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->normalPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-direct {p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->normalPriorityInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    :cond_0
    return-void
.end method
