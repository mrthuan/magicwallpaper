.class public final Lcom/google/android/gms/internal/ads/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field static final zza:Ljava/lang/String;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;

.field private static final zzr:Ljava/lang/String;


# instance fields
.field public final zzc:J

.field public final zzd:I

.field public final zze:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:[Lcom/google/android/gms/internal/ads/zzbu;

.field public final zzg:[I

.field public final zzh:[J

.field public final zzi:J

.field public final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzk:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzl:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzm:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzn:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzo:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzp:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzq:Ljava/lang/String;

    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzr:Ljava/lang/String;

    const/16 v0, 0x8

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 p1, 0x0

    new-array v5, p1, [I

    new-array v6, p1, [Lcom/google/android/gms/internal/ads/zzbu;

    new-array v7, p1, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzc;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzbu;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Lcom/google/android/gms/internal/ads/zzbu;[JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p5

    array-length p2, p6

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    const-wide/16 p8, 0x0

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzc;->zzi:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzc;->zzj:Z

    new-array p1, p2, [Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zze:[Landroid/net/Uri;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zze:[Landroid/net/Uri;

    array-length p2, p1

    if-ge p4, p2, :cond_2

    .line 3
    aget-object p2, p6, p4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method

.method public final zza(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzc;
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 4
    invoke-static {v8, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-static {v10, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Lcom/google/android/gms/internal/ads/zzbu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzc;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v3, p1

    .line 10
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzc;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzbu;[JJZ)V

    return-object p1
.end method
