.class final Lcom/google/android/gms/internal/ads/zzwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwr;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwr;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;->zzg(ILcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzi(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzI(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzP(I)Z

    move-result v0

    return v0
.end method
