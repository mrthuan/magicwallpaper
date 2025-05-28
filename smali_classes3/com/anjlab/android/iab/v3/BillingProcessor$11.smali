.class Lcom/anjlab/android/iab/v3/BillingProcessor$11;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->consumePurchaseAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field final synthetic val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

.field final synthetic val$productId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->val$productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 3

    .line 830
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const-string v0, " purchase."

    const-string v1, "iabv3"

    if-nez p2, :cond_0

    .line 832
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1900(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingCache;

    move-result-object p1

    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->val$productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anjlab/android/iab/v3/BillingCache;->remove(Ljava/lang/String;)V

    .line 833
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Successfully consumed "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->val$productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-static {p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1300(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    goto :goto_0

    .line 839
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failure consume "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->val$productId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    new-instance v0, Ljava/lang/Exception;

    .line 841
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x6f

    .line 840
    invoke-static {p2, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$800(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V

    .line 842
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$11;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-static {p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1200(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    :goto_0
    return-void
.end method
