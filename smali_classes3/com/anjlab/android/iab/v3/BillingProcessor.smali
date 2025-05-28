.class public Lcom/anjlab/android/iab/v3/BillingProcessor;
.super Lcom/anjlab/android/iab/v3/BillingBase;
.source "BillingProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;,
        Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;,
        Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;,
        Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;
    }
.end annotation


# static fields
.field private static final DATE_MERCHANT_LIMIT_1:Ljava/util/Date;

.field private static final DATE_MERCHANT_LIMIT_2:Ljava/util/Date;

.field private static final LOG_TAG:Ljava/lang/String; = "iabv3"

.field private static final MANAGED_PRODUCTS_CACHE_KEY:Ljava/lang/String; = ".products.cache.v2_6"

.field private static final PURCHASE_PAYLOAD_CACHE_KEY:Ljava/lang/String; = ".purchase.last.v2_6"

.field private static final RECONNECT_TIMER_MAX_TIME_MILLISECONDS:J = 0xdbba0L

.field private static final RECONNECT_TIMER_START_MILLISECONDS:J = 0x3e8L

.field private static final RESTORE_KEY:Ljava/lang/String; = ".products.restored.v2_6"

.field private static final SETTINGS_VERSION:Ljava/lang/String; = ".v2_6"

.field private static final SUBSCRIPTIONS_CACHE_KEY:Ljava/lang/String; = ".subscriptions.cache.v2_6"


# instance fields
.field private billingService:Lcom/android/billingclient/api/BillingClient;

.field private cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

.field private cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

.field private developerMerchantId:Ljava/lang/String;

.field private eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

.field private handler:Landroid/os/Handler;

.field private isHistoryTaskExecuted:Z

.field private isSubsUpdateSupported:Z

.field private reconnectMilliseconds:J

.field private signatureBase64:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x5

    const/16 v3, 0x7dc

    .line 98
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 99
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sput-object v1, Lcom/anjlab/android/iab/v3/BillingProcessor;->DATE_MERCHANT_LIMIT_1:Ljava/util/Date;

    const/4 v1, 0x6

    const/16 v2, 0x15

    const/16 v3, 0x7df

    .line 100
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->DATE_MERCHANT_LIMIT_2:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;Z)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anjlab/android/iab/v3/BillingBase;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x3e8

    .line 114
    iput-wide v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->reconnectMilliseconds:J

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isHistoryTaskExecuted:Z

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->handler:Landroid/os/Handler;

    .line 204
    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->signatureBase64:Ljava/lang/String;

    .line 205
    iput-object p4, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    .line 206
    new-instance p2, Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, ".products.cache.v2_6"

    invoke-direct {p2, p4, v0}, Lcom/anjlab/android/iab/v3/BillingCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    .line 207
    new-instance p2, Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, ".subscriptions.cache.v2_6"

    invoke-direct {p2, p4, v0}, Lcom/anjlab/android/iab/v3/BillingCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    .line 208
    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->developerMerchantId:Ljava/lang/String;

    .line 209
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->init(Landroid/content/Context;)V

    if-eqz p5, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->initialize()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/anjlab/android/iab/v3/BillingProcessor;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchaseHistoryRestored()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/anjlab/android/iab/v3/BillingProcessor;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isHistoryTaskExecuted:Z

    return p0
.end method

.method static synthetic access$102(Lcom/anjlab/android/iab/v3/BillingProcessor;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isHistoryTaskExecuted:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->retryBillingClientConnection()V

    return-void
.end method

.method static synthetic access$1200(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportPurchasesError(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportPurchasesSuccess(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingCache;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadPurchasesByTypeAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/anjlab/android/iab/v3/BillingProcessor;Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->startPurchaseFlow(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->handleOwnedPurchaseTransaction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingCache;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    return-object p0
.end method

.method static synthetic access$200(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->setPurchaseHistoryRestored()V

    return-void
.end method

.method static synthetic access$2000(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/util/List;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportSkuDetailsResponseCaller(Ljava/util/List;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportSkuDetailsErrorCaller(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->verifyAndCachePurchase(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method static synthetic access$300(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/anjlab/android/iab/v3/BillingProcessor;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchasePayload()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->handleItemAlreadyOwned(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->savePurchasePayload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$902(Lcom/anjlab/android/iab/v3/BillingProcessor;J)J
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->reconnectMilliseconds:J

    return-wide p1
.end method

.method private checkMerchant(Lcom/anjlab/android/iab/v3/PurchaseInfo;)Z
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->developerMerchantId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 773
    :cond_0
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    sget-object v2, Lcom/anjlab/android/iab/v3/BillingProcessor;->DATE_MERCHANT_LIMIT_1:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 777
    :cond_1
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    sget-object v2, Lcom/anjlab/android/iab/v3/BillingProcessor;->DATE_MERCHANT_LIMIT_2:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 781
    :cond_2
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 786
    :cond_3
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_4

    return v2

    .line 792
    :cond_4
    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 793
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->developerMerchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method private detectPurchaseTypeFromPurchaseResponseData(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 992
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchasePayload()Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "subs"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "autoRenewing"

    .line 999
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    const-string p1, "inapp"

    return-object p1
.end method

.method private static getBindServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private getPurchaseInfo(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 0

    .line 799
    invoke-virtual {p2, p1}, Lcom/anjlab/android/iab/v3/BillingCache;->getDetails(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 800
    iget-object p2, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPurchasePayload()Ljava/lang/String;
    .locals 2

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPreferencesBaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSkuDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance p1, Lcom/anjlab/android/iab/v3/BillingProcessor$12;

    invoke-direct {p1, p0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor$12;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetailsAsync(Ljava/util/ArrayList;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method private getSkuDetailsAsync(Ljava/util/ArrayList;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 891
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 899
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    .line 900
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    .line 901
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p2

    .line 902
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p2

    .line 903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 905
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/anjlab/android/iab/v3/BillingProcessor$13;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$13;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/util/ArrayList;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p2, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "iabv3"

    const-string v0, "Failed to call getSkuDetails"

    .line 950
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x70

    .line 951
    invoke-direct {p0, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 953
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportSkuDetailsErrorCaller(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "Empty products list"

    .line 893
    invoke-direct {p0, p1, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportSkuDetailsErrorCaller(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "Failed to call getSkuDetails. Service may not be connected"

    .line 888
    invoke-direct {p0, p1, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportSkuDetailsErrorCaller(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method private handleItemAlreadyOwned(Ljava/lang/String;)V
    .locals 1

    .line 716
    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubscribed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$10;

    invoke-direct {v0, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$10;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    goto :goto_0

    .line 735
    :cond_0
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->handleOwnedPurchaseTransaction(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleOwnedPurchaseTransaction(Ljava/lang/String;)V
    .locals 3

    .line 741
    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseInfo(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v0

    .line 742
    invoke-direct {p0, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->checkMerchant(Lcom/anjlab/android/iab/v3/PurchaseInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "iabv3"

    const-string v2, "Invalid or tampered merchant id!"

    .line 744
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x68

    const/4 v2, 0x0

    .line 745
    invoke-direct {p0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 752
    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSubscriptionPurchaseInfo(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v0

    .line 755
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    :cond_2
    return-void
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1144
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1146
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->verifyAndCachePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 1153
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 1154
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/anjlab/android/iab/v3/BillingProcessor$14;

    invoke-direct {v2, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$14;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 232
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;

    invoke-direct {v0, p0}, Lcom/anjlab/android/iab/v3/BillingProcessor$1;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    .line 279
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 281
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public static isIabServiceAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 226
    invoke-static {}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getBindServiceIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 227
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isPurchaseHistoryRestored()Z
    .locals 2

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPreferencesBaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$reportPurchasesError$2(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    .line 1108
    invoke-interface {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;->onPurchasesError()V

    return-void
.end method

.method static synthetic lambda$reportPurchasesSuccess$1(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    .line 1100
    invoke-interface {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;->onPurchasesSuccess()V

    return-void
.end method

.method static synthetic lambda$reportSkuDetailsErrorCaller$3(Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/lang/String;)V
    .locals 0

    .line 1116
    invoke-interface {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;->onSkuDetailsError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$reportSkuDetailsResponseCaller$4(Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/util/List;)V
    .locals 0

    .line 1125
    invoke-interface {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;->onSkuDetailsResponse(Ljava/util/List;)V

    return-void
.end method

.method private loadPurchasesByTypeAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-direct {p0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportPurchasesError(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    .line 409
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->retryBillingClientConnection()V

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor$4;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingCache;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public static newBillingProcessor(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)Lcom/anjlab/android/iab/v3/BillingProcessor;
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->newBillingProcessor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static newBillingProcessor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)Lcom/anjlab/android/iab/v3/BillingProcessor;
    .locals 7

    .line 186
    new-instance v6, Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;Z)V

    return-object v6
.end method

.method private purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 600
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ":"

    .line 606
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x6a

    const/4 p2, 0x0

    .line 618
    invoke-direct {p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    return v2

    .line 624
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "subs"

    .line 625
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 629
    :cond_2
    invoke-direct {p0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->savePurchasePayload(Ljava/lang/String;)V

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    .line 634
    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    .line 635
    invoke-virtual {p3, p4}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    .line 636
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p3

    .line 638
    iget-object p4, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$8;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p4, p3, v0}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "iabv3"

    const-string p3, "Error in purchase"

    .line 667
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x6e

    .line 668
    invoke-direct {p0, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    return v2

    .line 608
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    .line 610
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->retryBillingClientConnection()V

    :cond_4
    return v2
.end method

.method private reportBillingError(ILjava/lang/Throwable;)V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1092
    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda5;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private reportProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1133
    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda3;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private reportPurchasesError(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1108
    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private reportPurchasesSuccess(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1100
    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private reportSkuDetailsErrorCaller(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1116
    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda2;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private reportSkuDetailsResponseCaller(Ljava/util/List;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;",
            "Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1125
    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda4;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private retryBillingClientConnection()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$3;

    invoke-direct {v1, p0}, Lcom/anjlab/android/iab/v3/BillingProcessor$3;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    iget-wide v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->reconnectMilliseconds:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    iget-wide v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->reconnectMilliseconds:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xdbba0

    .line 352
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->reconnectMilliseconds:J

    return-void
.end method

.method private savePurchasePayload(Ljava/lang/String;)V
    .locals 2

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPreferencesBaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private setPurchaseHistoryRestored()V
    .locals 2

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPreferencesBaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->saveBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method private startPurchaseFlow(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 8

    .line 677
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v5

    .line 679
    iget-object v6, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/anjlab/android/iab/v3/BillingProcessor$9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor$9;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private verifyAndCachePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 6

    const-string v0, "iabv3"

    .line 1008
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    .line 1009
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 1012
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    .line 1013
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1014
    invoke-direct {p0, v4, v1, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->verifyPurchaseSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1017
    invoke-direct {p0, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->detectPurchaseTypeFromPurchaseResponseData(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "subs"

    .line 1018
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1019
    iget-object v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    .line 1020
    :goto_0
    invoke-virtual {v3, v4, v1, p1}, Lcom/anjlab/android/iab/v3/BillingCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v3, :cond_2

    .line 1023
    new-instance v3, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    .line 1025
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchasePayload()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, p1, v5}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-direct {p0, v4, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    goto :goto_1

    :cond_1
    const-string p1, "Public key signature doesn\'t match!"

    .line 1031
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x66

    .line 1032
    invoke-direct {p0, p1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Error in verifyAndCachePurchase"

    .line 1037
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x6e

    .line 1038
    invoke-direct {p0, v0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 1040
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->savePurchasePayload(Ljava/lang/String;)V

    return-void
.end method

.method private verifyPurchaseSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1051
    :try_start_0
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->signatureBase64:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->signatureBase64:Ljava/lang/String;

    .line 1052
    invoke-static {p1, v1, p2, p3}, Lcom/anjlab/android/iab/v3/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public consumePurchaseAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 3

    .line 809
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    invoke-direct {p0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportPurchasesError(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    .line 816
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseInfo(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v1, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 820
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    .line 821
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/anjlab/android/iab/v3/BillingProcessor$11;

    invoke-direct {v2, p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$11;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "iabv3"

    const-string v1, "Error in consumePurchase"

    .line 850
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x6f

    .line 851
    invoke-direct {p0, v0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 852
    invoke-direct {p0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportPurchasesError(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPurchaseInfo(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseInfo(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPurchaseListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1

    const-string v0, "inapp"

    .line 959
    invoke-direct {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method public getPurchaseListingDetailsAsync(Ljava/util/ArrayList;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "inapp"

    .line 965
    invoke-direct {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetailsAsync(Ljava/util/ArrayList;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method public getSubscriptionListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1

    const-string v0, "subs"

    .line 970
    invoke-direct {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method public getSubscriptionPurchaseInfo(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseInfo(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionsListingDetailsAsync(Ljava/util/ArrayList;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "subs"

    .line 975
    invoke-direct {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetailsAsync(Ljava/util/ArrayList;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$2;

    invoke-direct {v1, p0}, Lcom/anjlab/android/iab/v3/BillingProcessor$2;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOneTimePurchaseSupported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isPurchased(Ljava/lang/String;)Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/BillingCache;->includesProduct(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSubscribed(Ljava/lang/String;)Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/BillingCache;->includesProduct(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSubscriptionUpdateSupported()Z
    .locals 4

    .line 563
    iget-boolean v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubsUpdateSupported:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    const-string v3, "subscriptionsUpdate"

    .line 574
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubsUpdateSupported:Z

    return v1
.end method

.method public isValidPurchaseInfo(Lcom/anjlab/android/iab/v3/PurchaseInfo;)Z
    .locals 3

    .line 1062
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    iget-object v1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    iget-object v2, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->verifyPurchaseSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->checkMerchant(Lcom/anjlab/android/iab/v3/PurchaseInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$reportBillingError$0$com-anjlab-android-iab-v3-BillingProcessor(ILjava/lang/Throwable;)V
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    invoke-interface {v0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onBillingError(ILjava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$reportProductPurchased$5$com-anjlab-android-iab-v3-BillingProcessor(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    invoke-interface {v0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    return-void
.end method

.method public listOwnedProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingCache;->getContents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listOwnedSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingCache;->getContents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 3

    .line 469
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$5;

    invoke-direct {v0, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$5;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    .line 484
    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$6;

    invoke-direct {v1, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$6;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    .line 499
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    new-instance v2, Lcom/anjlab/android/iab/v3/BillingProcessor$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor$7;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    const-string v0, "inapp"

    invoke-direct {p0, v0, p1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadPurchasesByTypeAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method public purchase(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "inapp"

    .line 534
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iabv3"

    const-string v1, "BillingClient can only be used once -- closing connection"

    .line 373
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method public subscribe(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "subs"

    .line 547
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateSubscription(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubscriptionUpdateSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "subs"

    .line 595
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
