.class public final synthetic Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzemi;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdsh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
