.class final Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzadi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(IJ)V

    return-object p1
.end method
