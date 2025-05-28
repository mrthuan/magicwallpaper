.class Lcom/anjlab/android/iab/v3/BillingProcessor$10;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->handleItemAlreadyOwned(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field final synthetic val$productId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$10;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$10;->val$productId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesError()V
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$10;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$10;->val$productId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1800(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchasesSuccess()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$10;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$10;->val$productId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1800(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V

    return-void
.end method
