.class public Lcom/ga/controller/ads/wrapper/ApAdValue;
.super Ljava/lang/Object;
.source "ApAdValue.java"


# instance fields
.field private admobAdValue:Lcom/google/android/gms/ads/AdValue;

.field private maxAdValue:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApAdValue;->maxAdValue:Lcom/applovin/mediation/MaxAd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApAdValue;->admobAdValue:Lcom/google/android/gms/ads/AdValue;

    return-void
.end method


# virtual methods
.method public getAdmobAdValue()Lcom/google/android/gms/ads/AdValue;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdValue;->admobAdValue:Lcom/google/android/gms/ads/AdValue;

    return-object v0
.end method

.method public getMaxAdValue()Lcom/applovin/mediation/MaxAd;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdValue;->maxAdValue:Lcom/applovin/mediation/MaxAd;

    return-object v0
.end method
