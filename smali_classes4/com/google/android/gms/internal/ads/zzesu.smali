.class public final Lcom/google/android/gms/internal/ads/zzesu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzexw;

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexw;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Lcom/google/android/gms/internal/ads/zzexw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzest;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Lcom/google/android/gms/internal/ads/zzexw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Lcom/google/android/gms/common/util/Clock;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzest;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexw;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
