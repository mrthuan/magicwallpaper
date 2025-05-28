.class Lcom/anjlab/android/iab/v3/BillingProcessor$4;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->loadPurchasesByTypeAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field final synthetic val$cacheStorage:Lcom/anjlab/android/iab/v3/BillingCache;

.field final synthetic val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingCache;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->val$cacheStorage:Lcom/anjlab/android/iab/v3/BillingCache;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 419
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    .line 421
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->val$cacheStorage:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {p1}, Lcom/anjlab/android/iab/v3/BillingCache;->clear()V

    .line 422
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 424
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->val$cacheStorage:Lcom/anjlab/android/iab/v3/BillingCache;

    const-string v3, "productId"

    .line 437
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p2

    .line 436
    invoke-virtual {v2, v1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 443
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/16 v1, 0x64

    invoke-static {v0, v1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$800(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V

    const-string v0, "iabv3"

    const-string v1, "Error in loadPurchasesByType"

    .line 445
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-static {p2, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1200(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-static {p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1300(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    goto :goto_1

    .line 455
    :cond_2
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$4;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-static {p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1200(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    :goto_1
    return-void
.end method
