.class public final synthetic Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Landroid/os/ResultReceiver;

.field public final synthetic zzd:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzaj;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/zzaj;->zzc:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/android/billingclient/api/zzaj;->zzd:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzaj;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/zzaj;->zzc:Landroid/os/ResultReceiver;

    iget-object v3, p0, Lcom/android/billingclient/api/zzaj;->zzd:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzv(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
