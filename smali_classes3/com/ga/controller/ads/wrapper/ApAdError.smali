.class public Lcom/ga/controller/ads/wrapper/ApAdError;
.super Ljava/lang/Object;
.source "ApAdError.java"


# instance fields
.field private adError:Lcom/google/android/gms/ads/AdError;

.field private loadAdError:Lcom/google/android/gms/ads/LoadAdError;

.field private maxError:Lcom/applovin/mediation/MaxError;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->message:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->maxError:Lcom/applovin/mediation/MaxError;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->message:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->adError:Lcom/google/android/gms/ads/AdError;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->message:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->loadAdError:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->maxError:Lcom/applovin/mediation/MaxError;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->loadAdError:Lcom/google/android/gms/ads/LoadAdError;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->adError:Lcom/google/android/gms/ads/AdError;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->message:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "unknown error"

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApAdError;->message:Ljava/lang/String;

    return-void
.end method
