.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapb;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzan;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzan;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zze()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzf()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 5
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzan;->zzr:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzab(J)Lcom/google/android/gms/internal/ads/zzal;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 8
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    return-void
.end method
