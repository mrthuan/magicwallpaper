.class public final synthetic Lcom/android/billingclient/api/zzw;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingConfigResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzw;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/zzw;->zzc:Lcom/android/billingclient/api/BillingConfigResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzw;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/billingclient/api/zzw;->zzc:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
