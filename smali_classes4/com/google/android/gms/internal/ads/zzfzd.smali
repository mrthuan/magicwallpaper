.class public abstract Lcom/google/android/gms/internal/ads/zzfzd;
.super Lcom/google/android/gms/internal/ads/zzgdi;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zzb:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zzb:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzj(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zzb:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zzb:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzd;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zza:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zzb:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zzb:I

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zza:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract zza()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zzb:I

    const/4 v0, 0x0

    return-object v0
.end method
