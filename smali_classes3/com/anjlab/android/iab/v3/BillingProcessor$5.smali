.class Lcom/anjlab/android/iab/v3/BillingProcessor$5;
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

.field final synthetic val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$5;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$5;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesError()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$5;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$5;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1200(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method public onPurchasesSuccess()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$5;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$5;->val$listener:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$1300(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method
