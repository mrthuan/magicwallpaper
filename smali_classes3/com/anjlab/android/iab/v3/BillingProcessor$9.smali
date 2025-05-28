.class Lcom/anjlab/android/iab/v3/BillingProcessor$9;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->startPurchaseFlow(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$oldProductId:Ljava/lang/String;

.field final synthetic val$productId:Ljava/lang/String;

.field final synthetic val$skuDetails:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->val$skuDetails:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->val$oldProductId:Ljava/lang/String;

    iput-object p4, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->val$productId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 684
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->val$skuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 687
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->val$oldProductId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->val$oldProductId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSubscriptionPurchaseInfo(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    .line 696
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v2

    .line 697
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldSkuPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 702
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1700(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 708
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$9;->val$productId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$600(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
