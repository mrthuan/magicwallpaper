.class public final synthetic Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzan;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zziy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Lcom/google/android/gms/internal/ads/zziy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;->zzr(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V

    return-void
.end method
