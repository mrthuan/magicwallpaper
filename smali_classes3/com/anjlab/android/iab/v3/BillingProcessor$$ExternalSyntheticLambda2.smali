.class public final synthetic Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda2;->f$0:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda2;->f$0:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->lambda$reportSkuDetailsErrorCaller$3(Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/lang/String;)V

    return-void
.end method
