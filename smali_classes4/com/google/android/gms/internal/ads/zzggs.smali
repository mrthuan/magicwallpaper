.class final Lcom/google/android/gms/internal/ads/zzggs;
.super Lcom/google/android/gms/internal/ads/zzggc;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggt;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggt;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggc;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    move-result v0

    return v0
.end method
