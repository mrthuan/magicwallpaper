.class Lcom/anjlab/android/iab/v3/BillingProcessor$1;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    .line 244
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 246
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$400(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    const/4 v1, 0x1

    if-ne v0, p2, :cond_2

    .line 252
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$500(Lcom/anjlab/android/iab/v3/BillingProcessor;)Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 255
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-virtual {p2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    goto :goto_1

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {v2, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$600(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$700(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V

    .line 263
    :goto_1
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$800(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    if-eq v0, p2, :cond_3

    const/4 p2, 0x6

    if-eq v0, p2, :cond_3

    const/16 p2, 0x8

    if-ne v0, p2, :cond_4

    .line 274
    :cond_3
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$800(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
