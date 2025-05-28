.class Lcom/ga/controller/util/IAPUtils$1;
.super Ljava/lang/Object;
.source "IAPUtils.java"

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/util/IAPUtils;->initPurchase(Landroid/app/Activity;Lcom/ga/controller/util/IAPUtils$onResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/util/IAPUtils;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;


# direct methods
.method constructor <init>(Lcom/ga/controller/util/IAPUtils;Landroid/app/Activity;Lcom/ga/controller/util/IAPUtils$onResult;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ga/controller/util/IAPUtils$1;->this$0:Lcom/ga/controller/util/IAPUtils;

    iput-object p2, p0, Lcom/ga/controller/util/IAPUtils$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ga/controller/util/IAPUtils$1;->val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingError(ILjava/lang/Throwable;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/ga/controller/util/IAPUtils$1;->val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ga/controller/util/IAPUtils$onResult;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBillingInitialized()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ga/controller/util/IAPUtils$1;->this$0:Lcom/ga/controller/util/IAPUtils;

    invoke-static {v0}, Lcom/ga/controller/util/IAPUtils;->access$000(Lcom/ga/controller/util/IAPUtils;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/ga/controller/util/IAPUtils$1;->this$0:Lcom/ga/controller/util/IAPUtils;

    iget-object v1, p0, Lcom/ga/controller/util/IAPUtils$1;->val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;

    invoke-static {v0, v1}, Lcom/ga/controller/util/IAPUtils;->access$100(Lcom/ga/controller/util/IAPUtils;Lcom/ga/controller/util/IAPUtils$onResult;)V

    .line 59
    iget-object v0, p0, Lcom/ga/controller/util/IAPUtils$1;->this$0:Lcom/ga/controller/util/IAPUtils;

    invoke-static {v0}, Lcom/ga/controller/util/IAPUtils;->access$000(Lcom/ga/controller/util/IAPUtils;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object v0

    invoke-static {}, Lcom/ga/controller/util/PurchaseUtils;->getIdOneTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ga/controller/util/IAPUtils$1;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/util/PurchaseUtils;->setNoAds(Landroid/content/Context;Z)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/util/IAPUtils$1;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/util/PurchaseUtils;->setNoAds(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/ga/controller/util/IAPUtils$1;->val$activity:Landroid/app/Activity;

    iget-object p2, p2, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p2, p2, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    const-string v0, "event_purchase"

    invoke-static {p1, v0, p2}, Lcom/ga/controller/firebase/FBTracking;->trackingIAP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/ga/controller/util/IAPUtils$1;->val$activity:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ga/controller/util/PurchaseUtils;->setNoAds(Landroid/content/Context;Z)V

    .line 34
    iget-object p1, p0, Lcom/ga/controller/util/IAPUtils$1;->val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/ga/controller/util/IAPUtils$onResult;->onSuccess()V

    :cond_0
    return-void
.end method

.method public onPurchaseHistoryRestored()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ga/controller/util/IAPUtils$1;->val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/ga/controller/util/IAPUtils$onResult;->onHistory()V

    :cond_0
    return-void
.end method
