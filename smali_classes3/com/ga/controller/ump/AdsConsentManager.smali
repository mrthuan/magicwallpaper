.class public Lcom/ga/controller/ump/AdsConsentManager;
.super Ljava/lang/Object;
.source "AdsConsentManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdsConsentManager"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ga/controller/ump/AdsConsentManager;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static getConsentResult(Landroid/content/Context;)Z
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IABTCF_PurposeConsents"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "consentResult: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdsConsentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEnabledUMP(Landroid/app/Activity;)Z
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$showPrivacyOption$0(Landroid/app/Activity;Lcom/ga/controller/ump/UMPResultListener;Lcom/google/android/ump/FormError;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "%s: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdsConsentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ump_consent_failed"

    invoke-static {p0, v0, p2}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logEventTracking(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/ga/controller/ump/AdsConsentManager;->getConsentResult(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ga/controller/ads/UniAd;->initAdsNetwork()V

    .line 56
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "consent"

    .line 57
    invoke-static {p0}, Lcom/ga/controller/ump/AdsConsentManager;->getConsentResult(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ump_consent_result"

    .line 58
    invoke-static {p0, v0, p2}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logEventTracking(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    invoke-static {p0}, Lcom/ga/controller/ump/AdsConsentManager;->getConsentResult(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/ga/controller/ump/UMPResultListener;->onCheckUMPSuccess(Z)V

    return-void
.end method


# virtual methods
.method synthetic lambda$requestUMP$1$com-ga-controller-ump-AdsConsentManager(Lcom/ga/controller/ump/UMPResultListener;Lcom/google/android/ump/FormError;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsConsentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error_code"

    .line 78
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "error_msg"

    .line 79
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    const-string v2, "ump_consent_failed"

    invoke-static {p2, v2, v1}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logEventTracking(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ga/controller/ump/AdsConsentManager;->getConsentResult(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "consent"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    iget-object v1, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    const-string v2, "ump_consent_result"

    invoke-static {v1, v2, p2}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logEventTracking(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    iget-object p2, p0, Lcom/ga/controller/ump/AdsConsentManager;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/ga/controller/ump/AdsConsentManager;->getConsentResult(Landroid/content/Context;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/ga/controller/ump/UMPResultListener;->onCheckUMPSuccess(Z)V

    .line 89
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ga/controller/ads/UniAd;->initAdsNetwork()V

    return-void
.end method

.method synthetic lambda$requestUMP$2$com-ga-controller-ump-AdsConsentManager(Lcom/ga/controller/ump/UMPResultListener;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/ump/AdsConsentManager;Lcom/ga/controller/ump/UMPResultListener;)V

    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method synthetic lambda$requestUMP$3$com-ga-controller-ump-AdsConsentManager(Lcom/ga/controller/ump/UMPResultListener;Lcom/google/android/ump/FormError;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsConsentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_code"

    .line 94
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "error_msg"

    .line 95
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    const-string v1, "ump_request_failed"

    invoke-static {p2, v1, v0}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logEventTracking(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    iget-object p2, p0, Lcom/ga/controller/ump/AdsConsentManager;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/ga/controller/ump/AdsConsentManager;->getConsentResult(Landroid/content/Context;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/ga/controller/ump/UMPResultListener;->onCheckUMPSuccess(Z)V

    .line 101
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ga/controller/ads/UniAd;->initAdsNetwork()V

    return-void
.end method

.method public requestUMP(Lcom/ga/controller/ump/UMPResultListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/ga/controller/ump/AdsConsentManager;->requestUMP(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ga/controller/ump/UMPResultListener;)V

    return-void
.end method

.method public requestUMP(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ga/controller/ump/UMPResultListener;)V
    .locals 3

    .line 64
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    iget-object v2, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p2

    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 71
    invoke-interface {p2}, Lcom/google/android/ump/ConsentInformation;->reset()V

    .line 73
    :cond_1
    iget-object p3, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p4}, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda1;-><init>(Lcom/ga/controller/ump/AdsConsentManager;Lcom/ga/controller/ump/UMPResultListener;)V

    new-instance v2, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p4}, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda2;-><init>(Lcom/ga/controller/ump/AdsConsentManager;Lcom/ga/controller/ump/UMPResultListener;)V

    invoke-interface {p2, p3, p1, v0, v2}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 103
    invoke-interface {p2}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ga/controller/ump/AdsConsentManager;->isMobileAdsInitializeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/ga/controller/ump/AdsConsentManager;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ga/controller/ump/AdsConsentManager;->getConsentResult(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p4, p1}, Lcom/ga/controller/ump/UMPResultListener;->onCheckUMPSuccess(Z)V

    .line 107
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ga/controller/ads/UniAd;->initAdsNetwork()V

    :cond_3
    :goto_0
    return-void
.end method

.method public showPrivacyOption(Landroid/app/Activity;Lcom/ga/controller/ump/UMPResultListener;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Lcom/ga/controller/ump/UMPResultListener;)V

    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
