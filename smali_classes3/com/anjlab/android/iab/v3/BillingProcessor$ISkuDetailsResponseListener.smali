.class public interface abstract Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;
.super Ljava/lang/Object;
.source "BillingProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISkuDetailsResponseListener"
.end annotation


# virtual methods
.method public abstract onSkuDetailsError(Ljava/lang/String;)V
.end method

.method public abstract onSkuDetailsResponse(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;)V"
        }
    .end annotation
.end method
