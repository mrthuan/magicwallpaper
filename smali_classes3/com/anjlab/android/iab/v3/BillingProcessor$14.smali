.class Lcom/anjlab/android/iab/v3/BillingProcessor$14;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field final synthetic val$purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$14;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$14;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1164
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 1166
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$14;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$14;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-static {p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$2200(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 1170
    :cond_0
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$14;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/16 v0, 0x73

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$800(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
