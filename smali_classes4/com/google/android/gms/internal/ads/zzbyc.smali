.class public final Lcom/google/android/gms/internal/ads/zzbyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbyc;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbya;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Lcom/google/android/gms/internal/ads/zzbyc;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
