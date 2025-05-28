.class public final synthetic Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/anjlab/android/iab/v3/PurchaseInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda3;->f$2:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda3;->f$2:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-virtual {v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->lambda$reportProductPurchased$5$com-anjlab-android-iab-v3-BillingProcessor(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    return-void
.end method
