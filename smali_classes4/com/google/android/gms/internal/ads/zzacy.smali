.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaet;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadb;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:J

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzacy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzacy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzacy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzacy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:J

    return-wide v0
.end method

.method public final zzf(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadb;->zza(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadb;->zza(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:J

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzada;->zzf(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
