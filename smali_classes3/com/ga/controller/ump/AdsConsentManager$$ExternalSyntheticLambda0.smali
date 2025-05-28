.class public final synthetic Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/ump/AdsConsentManager;

.field public final synthetic f$1:Lcom/ga/controller/ump/UMPResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/ump/AdsConsentManager;Lcom/ga/controller/ump/UMPResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda0;->f$0:Lcom/ga/controller/ump/AdsConsentManager;

    iput-object p2, p0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda0;->f$1:Lcom/ga/controller/ump/UMPResultListener;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    iget-object v0, p0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda0;->f$0:Lcom/ga/controller/ump/AdsConsentManager;

    iget-object v1, p0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda0;->f$1:Lcom/ga/controller/ump/UMPResultListener;

    invoke-virtual {v0, v1, p1}, Lcom/ga/controller/ump/AdsConsentManager;->lambda$requestUMP$1$com-ga-controller-ump-AdsConsentManager(Lcom/ga/controller/ump/UMPResultListener;Lcom/google/android/ump/FormError;)V

    return-void
.end method
