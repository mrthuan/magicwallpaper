.class public Lcom/google/android/gms/internal/ads/zzaeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadv;->zza([BII)I

    move-result p1

    return p1
.end method

.method public final zzb([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    return-void
.end method

.method public final zzh([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    return-void
.end method

.method public final zzi([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    return-void
.end method

.method public final zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    return-void
.end method

.method public final zzm([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;->zzm([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final zzn([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;->zzn([BIIZ)Z

    move-result p1

    return p1
.end method
