.class public final synthetic Lcom/google/android/gms/internal/ads/zzegf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegk;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegf;->zza:Lcom/google/android/gms/internal/ads/zzegk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegf;->zza:Lcom/google/android/gms/internal/ads/zzegk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegk;->zzl(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V

    return-void
.end method
