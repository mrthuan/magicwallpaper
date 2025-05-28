.class Lcom/anjlab/android/iab/v3/BillingProcessor$7;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field final synthetic val$errorListener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

.field final synthetic val$successListener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$7;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$7;->val$successListener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$7;->val$errorListener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesError()V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$7;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    .line 518
    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1400(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingCache;

    move-result-object v1

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$7;->val$errorListener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    const-string v3, "subs"

    .line 516
    invoke-static {v0, v3, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1500(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method public onPurchasesSuccess()V
    .locals 4

    .line 507
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$7;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    .line 509
    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1400(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingCache;

    move-result-object v1

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$7;->val$successListener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    const-string v3, "subs"

    .line 507
    invoke-static {v0, v3, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1500(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method
