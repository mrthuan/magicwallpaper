.class public final Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/PendingPurchasesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enableOneTimeProducts:Z

.field private enablePrepaidPlans:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzco;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/PendingPurchasesParams;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-boolean v1, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/android/billingclient/api/PendingPurchasesParams;-><init>(ZZLcom/android/billingclient/api/zzcp;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts:Z

    return-object p0
.end method

.method public enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans:Z

    return-object p0
.end method
