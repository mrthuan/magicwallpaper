.class public Lcom/ga/controller/util/IAPUtils;
.super Ljava/lang/Object;
.source "IAPUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ga/controller/util/IAPUtils$onResult;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/ga/controller/util/IAPUtils;


# instance fields
.field private billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ga/controller/util/IAPUtils;)Lcom/anjlab/android/iab/v3/BillingProcessor;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ga/controller/util/IAPUtils;Lcom/ga/controller/util/IAPUtils$onResult;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ga/controller/util/IAPUtils;->initPrice(Lcom/ga/controller/util/IAPUtils$onResult;)V

    return-void
.end method

.method public static getInstance()Lcom/ga/controller/util/IAPUtils;
    .locals 1

    .line 20
    sget-object v0, Lcom/ga/controller/util/IAPUtils;->INSTANCE:Lcom/ga/controller/util/IAPUtils;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/ga/controller/util/IAPUtils;

    invoke-direct {v0}, Lcom/ga/controller/util/IAPUtils;-><init>()V

    sput-object v0, Lcom/ga/controller/util/IAPUtils;->INSTANCE:Lcom/ga/controller/util/IAPUtils;

    .line 23
    :cond_0
    sget-object v0, Lcom/ga/controller/util/IAPUtils;->INSTANCE:Lcom/ga/controller/util/IAPUtils;

    return-object v0
.end method

.method private initPrice(Lcom/ga/controller/util/IAPUtils$onResult;)V
    .locals 4

    .line 72
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 73
    move-object v1, v0

    check-cast v1, Ljava/text/DecimalFormat;

    .line 74
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v3, 0x2e

    .line 75
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/16 v3, 0x20

    .line 76
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 77
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 79
    iget-object v1, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {}, Lcom/ga/controller/util/PurchaseUtils;->getIdMonth()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ga/controller/util/IAPUtils$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/ga/controller/util/IAPUtils$2;-><init>(Lcom/ga/controller/util/IAPUtils;Lcom/ga/controller/util/IAPUtils$onResult;Ljava/text/NumberFormat;)V

    invoke-virtual {v1, v2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSubscriptionListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    .line 99
    iget-object v1, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {}, Lcom/ga/controller/util/PurchaseUtils;->getIdTrialYear()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ga/controller/util/IAPUtils$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/ga/controller/util/IAPUtils$3;-><init>(Lcom/ga/controller/util/IAPUtils;Lcom/ga/controller/util/IAPUtils$onResult;Ljava/text/NumberFormat;)V

    invoke-virtual {v1, v2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSubscriptionListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    .line 119
    iget-object v1, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {}, Lcom/ga/controller/util/PurchaseUtils;->getIdOneTime()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ga/controller/util/IAPUtils$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/ga/controller/util/IAPUtils$4;-><init>(Lcom/ga/controller/util/IAPUtils;Lcom/ga/controller/util/IAPUtils$onResult;Ljava/text/NumberFormat;)V

    invoke-virtual {v1, v2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    .line 139
    iget-object v1, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {}, Lcom/ga/controller/util/PurchaseUtils;->getIdYear()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ga/controller/util/IAPUtils$5;

    invoke-direct {v3, p0, p1, v0}, Lcom/ga/controller/util/IAPUtils$5;-><init>(Lcom/ga/controller/util/IAPUtils;Lcom/ga/controller/util/IAPUtils$onResult;Ljava/text/NumberFormat;)V

    invoke-virtual {v1, v2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSubscriptionListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    .line 159
    iget-object v1, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {}, Lcom/ga/controller/util/PurchaseUtils;->getIdRemoveAds()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ga/controller/util/IAPUtils$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/ga/controller/util/IAPUtils$6;-><init>(Lcom/ga/controller/util/IAPUtils;Lcom/ga/controller/util/IAPUtils$onResult;Ljava/text/NumberFormat;)V

    invoke-virtual {v1, v2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public callPurchase(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public callSub(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->subscribe(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public initPurchase(Landroid/app/Activity;Lcom/ga/controller/util/IAPUtils$onResult;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor;

    new-instance v1, Lcom/ga/controller/util/IAPUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ga/controller/util/IAPUtils$1;-><init>(Lcom/ga/controller/util/IAPUtils;Landroid/app/Activity;Lcom/ga/controller/util/IAPUtils$onResult;)V

    const-string p2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt7GflmpV5zTJfl0qNtZOFsKEoM+/xOKQUZiJXohrqLFVcDNxIyBNmDYSBHhsMlw2TbjDJB5VQ1TbhxZ/cEbeXUx1WXq7/+4XCVQbJDCdtsZBCC4A5EqMyMNNqUtlE8wq/HPrB0DInxAZqKgScgzJEvnlnPjo/F9TBQrv7yB8hGC6QYBsTU7J+SYvpGGs3P/e/3q1b00zkyg0PSPyocdBFnDM1dHcS86Tr5m+aYHtb3+zf9s17xpXlUwa1So/pwtqhv/9bSuzIofyxm+R1FgWiO0PqBNXK10fchQLm9h7b/Xg3fXL+EcBuWzDqefTdL1TnYKDEFIbZvtVbm4dWu5MsQIDAQAB"

    invoke-direct {v0, p1, p2, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V

    iput-object v0, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    .line 67
    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->initialize()V

    return-void
.end method

.method public onDestroyIAP()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ga/controller/util/IAPUtils;->billingProcessor:Lcom/anjlab/android/iab/v3/BillingProcessor;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->release()V

    :cond_0
    return-void
.end method
