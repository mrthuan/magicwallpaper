.class final Lcom/google/android/gms/internal/ads/zzcvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzb:Lcom/google/android/gms/internal/ads/zzcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzb:Lcom/google/android/gms/internal/ads/zzcve;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcve;->zzc(Lcom/google/android/gms/internal/ads/zzcve;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzb:Lcom/google/android/gms/internal/ads/zzcve;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcup;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcve;->zzc(Lcom/google/android/gms/internal/ads/zzcve;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb(Ljava/lang/Object;)V

    return-void
.end method
