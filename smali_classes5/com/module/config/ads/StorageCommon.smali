.class public Lcom/module/config/ads/StorageCommon;
.super Ljava/lang/Object;
.source "StorageCommon.java"


# instance fields
.field private volatile apInterstitialLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

.field private volatile apInterstitialOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

.field private volatile apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getApInterstitialLanguage(Landroid/content/Context;)Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    if-nez v0, :cond_1

    .line 33
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsMedium(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    .line 35
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterLanguageHigh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterLanguageMedium(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterstitialLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    .line 40
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterLanguageHigh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 42
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterstitialLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialLanguage:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getApInterstitialOnBoard(Landroid/content/Context;)Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    if-nez v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsMedium(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    .line 52
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterOnBoardHigh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterOnBoardMedium(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterstitialOnBoard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    .line 57
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterOnBoardHigh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 59
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterstitialOnBoard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialOnBoard:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getApInterstitialPriorityAd(Landroid/content/Context;)Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    if-nez v0, :cond_1

    .line 16
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getTypeAdsMedium(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    .line 18
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterInAppHigh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterInAppMedium(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdIntersGA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    .line 23
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdInterInAppHigh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 25
    invoke-static {p1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdIntersGA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/module/config/ads/StorageCommon;->apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
