.class public final Lcom/google/android/gms/internal/ads/zzexh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcau;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcau;Lcom/google/android/gms/internal/ads/zzgge;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Lcom/google/android/gms/internal/ads/zzexh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzexi;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzexi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v6, v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    const-string v0, "fa"

    :goto_3
    const-string v6, "TIME_OUT"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzag:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Long;

    :cond_5
    move-object v7, v2

    if-nez v0, :cond_6

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, v0

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexi;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzexi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
