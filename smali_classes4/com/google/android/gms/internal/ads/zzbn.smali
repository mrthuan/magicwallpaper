.class public final Lcom/google/android/gms/internal/ads/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;

.field private static final zzr:Ljava/lang/String;

.field private static final zzs:Ljava/lang/String;


# instance fields
.field public final zzb:Landroid/net/Uri;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbg;

.field public final zze:Lcom/google/android/gms/internal/ads/zzav;

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzgbc;

.field public final zzi:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzj:Ljava/lang/Object;

.field public final zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzm:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzn:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzo:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzp:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzq:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzr:Ljava/lang/String;

    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzs:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzav;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgbc;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    sget p1, Lcom/google/android/gms/internal/ads/zzcg;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zze:Lcom/google/android/gms/internal/ads/zzav;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzf:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzg:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgaz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 3
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgbc;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzi:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzj:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzk:J

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbs;

    .line 5
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    .line 4
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zze:Lcom/google/android/gms/internal/ads/zzav;

    .line 5
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzf:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzf:Ljava/util/List;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzg:Ljava/lang/String;

    .line 7
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzj:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzk:J

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzf:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long v0, v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
