.class public final synthetic Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Lcom/google/android/gms/internal/ads/zzix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzp(Lcom/google/android/gms/internal/ads/zzix;)V

    return-void
.end method
