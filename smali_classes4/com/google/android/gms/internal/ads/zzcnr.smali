.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnt;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnt;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcnt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcns;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcnt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcns;-><init>(Lcom/google/android/gms/internal/ads/zzcnt;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
