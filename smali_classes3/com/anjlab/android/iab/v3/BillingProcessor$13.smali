.class Lcom/anjlab/android/iab/v3/BillingProcessor$13;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetailsAsync(Ljava/util/ArrayList;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field final synthetic val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

.field final synthetic val$productDetails:Ljava/util/ArrayList;

.field final synthetic val$productIdList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/util/ArrayList;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/util/ArrayList;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->val$productDetails:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    iput-object p4, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->val$productIdList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 914
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 917
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 919
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 923
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 924
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->val$productDetails:Ljava/util/ArrayList;

    new-instance v1, Lcom/anjlab/android/iab/v3/SkuDetails;

    invoke-direct {v1, v0}, Lcom/anjlab/android/iab/v3/SkuDetails;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 928
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 933
    :cond_0
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->val$productDetails:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    invoke-static {p1, p2, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$2000(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/util/List;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    goto :goto_1

    .line 937
    :cond_1
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$800(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V

    .line 938
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->val$productIdList:Ljava/util/ArrayList;

    .line 940
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Failed to retrieve info for %d products, %d"

    .line 938
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "iabv3"

    .line 941
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$13;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    invoke-static {p2, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$2100(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    :goto_1
    return-void
.end method
