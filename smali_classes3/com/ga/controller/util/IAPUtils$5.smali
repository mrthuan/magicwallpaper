.class Lcom/ga/controller/util/IAPUtils$5;
.super Ljava/lang/Object;
.source "IAPUtils.java"

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/util/IAPUtils;->initPrice(Lcom/ga/controller/util/IAPUtils$onResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/util/IAPUtils;

.field final synthetic val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;

.field final synthetic val$numberFormat:Ljava/text/NumberFormat;


# direct methods
.method constructor <init>(Lcom/ga/controller/util/IAPUtils;Lcom/ga/controller/util/IAPUtils$onResult;Ljava/text/NumberFormat;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ga/controller/util/IAPUtils$5;->this$0:Lcom/ga/controller/util/IAPUtils;

    iput-object p2, p0, Lcom/ga/controller/util/IAPUtils$5;->val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;

    iput-object p3, p0, Lcom/ga/controller/util/IAPUtils$5;->val$numberFormat:Ljava/text/NumberFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsError(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/ga/controller/util/IAPUtils$5;->val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 154
    invoke-interface {p1, v0}, Lcom/ga/controller/util/IAPUtils$onResult;->onPriceYear(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSkuDetailsResponse(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/ga/controller/util/IAPUtils$5;->val$mOnResult:Lcom/ga/controller/util/IAPUtils$onResult;

    if-eqz v1, :cond_0

    .line 145
    iget-object v2, p0, Lcom/ga/controller/util/IAPUtils$5;->val$numberFormat:Ljava/text/NumberFormat;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anjlab/android/iab/v3/SkuDetails;

    iget-object v3, v3, Lcom/anjlab/android/iab/v3/SkuDetails;->priceValue:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anjlab/android/iab/v3/SkuDetails;

    iget-object v3, v3, Lcom/anjlab/android/iab/v3/SkuDetails;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ga/controller/util/IAPUtils$onResult;->onPriceYear(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
