.class public final synthetic Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdl;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcic;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzbl;->zzc()Lcom/google/android/gms/internal/ads/zzbdv$zzbl$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzbl$zza;->zzf()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Z

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzbl$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzbl$zza;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzb:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv$zzbl$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbdv$zzbl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv$zzbl;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;->zzab(Lcom/google/android/gms/internal/ads/zzbdv$zzbl;)Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    return-void
.end method
