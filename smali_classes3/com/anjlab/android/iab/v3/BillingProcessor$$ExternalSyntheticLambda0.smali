.class public final synthetic Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->lambda$reportPurchasesError$2(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method
