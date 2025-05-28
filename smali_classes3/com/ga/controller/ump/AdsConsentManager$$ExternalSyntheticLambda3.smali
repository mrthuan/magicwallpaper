.class public final synthetic Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/ga/controller/ump/UMPResultListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ga/controller/ump/UMPResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda3;->f$1:Lcom/ga/controller/ump/UMPResultListener;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    iget-object v0, p0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ga/controller/ump/AdsConsentManager$$ExternalSyntheticLambda3;->f$1:Lcom/ga/controller/ump/UMPResultListener;

    invoke-static {v0, v1, p1}, Lcom/ga/controller/ump/AdsConsentManager;->lambda$showPrivacyOption$0(Landroid/app/Activity;Lcom/ga/controller/ump/UMPResultListener;Lcom/google/android/ump/FormError;)V

    return-void
.end method
