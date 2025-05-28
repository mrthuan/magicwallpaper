.class public final synthetic Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda5;->f$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda5;->f$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->lambda$reportBillingError$0$com-anjlab-android-iab-v3-BillingProcessor(ILjava/lang/Throwable;)V

    return-void
.end method
