.class public final Lcom/google/android/gms/internal/ads/zzze;
.super Lcom/google/android/gms/internal/ads/zzzj;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgcn;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzys;

.field private zzf:Lcom/google/android/gms/internal/ads/zzyx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzze;->zzb:Lcom/google/android/gms/internal/ads/zzgcn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzys;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzh:Lcom/google/android/gms/internal/ads/zzxx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic zzb(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/ads/zzan;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    aget-object p0, p0, v0

    .line 7
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object p1, p1, v0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgcn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzze;->zzb:Lcom/google/android/gms/internal/ads/zzgcn;

    return-object v0
.end method

.method protected static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzv()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    .line 3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zze()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzf()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzan;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static zzo(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static zzu(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzdl;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzD:Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdg;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return-void
.end method

.method private final zzv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v5

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    move-result-object v8

    .line 6
    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyz;->zza(ILcom/google/android/gms/internal/ads/zzde;[I)Ljava/util/List;

    move-result-object v9

    .line 8
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 9
    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    if-ge v12, v13, :cond_5

    add-int/lit8 v13, v12, 0x1

    .line 10
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzza;

    .line 11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzza;->zzb()I

    move-result v15

    .line 12
    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    .line 13
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v12

    goto :goto_5

    .line 22
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    .line 16
    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    if-ge v2, v12, :cond_3

    .line 17
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzza;

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzza;->zzb()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 19
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzza;->zzc(Lcom/google/android/gms/internal/ads/zzza;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 21
    aput-boolean v0, v11, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    .line 22
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 26
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzza;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzza;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzf;

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 30
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzde;[II)V

    .line 29
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzza;->zza:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzW:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzzi;[[[I[ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdc;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(Lcom/google/android/gms/internal/ads/zzze;Landroid/os/Looper;)V

    .line 3
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzzf;

    .line 4
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzys;->zzv:Lcom/google/android/gms/internal/ads/zzdj;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzys;[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzyi;-><init>()V

    .line 5
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzys;->zzA:Z

    const/4 v8, 0x4

    if-nez v7, :cond_1

    .line 7
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzys;->zzv:Lcom/google/android/gms/internal/ads/zzdj;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/internal/ads/zzys;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzye;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzye;-><init>()V

    .line 8
    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 9
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzzf;

    aput-object v10, v6, v7

    :cond_2
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_2

    .line 10
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzzf;

    aput-object v7, v6, v10

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    if-ge v7, v4, :cond_5

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v12

    if-ne v12, v4, :cond_4

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    if-lez v12, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzyf;

    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzys;Z[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyg;-><init>()V

    .line 13
    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzzf;

    aput-object v12, v6, v7

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    .line 15
    :cond_7
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    aget v3, v3, v11

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 16
    :goto_4
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzys;->zzv:Lcom/google/android/gms/internal/ads/zzdj;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzyj;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyk;-><init>()V

    const/4 v12, 0x3

    .line 17
    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 18
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzf;

    aput-object v3, v6, v7

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_f

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v7

    if-eq v7, v4, :cond_e

    if-eq v7, v10, :cond_e

    if-eq v7, v12, :cond_e

    if-eq v7, v8, :cond_e

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v7

    aget-object v13, v2, v3

    .line 21
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzys;->zzv:Lcom/google/android/gms/internal/ads/zzdj;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    :goto_6
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    if-ge v14, v8, :cond_c

    .line 23
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    move-result-object v8

    .line 24
    aget-object v18, v13, v14

    move-object/from16 v12, v17

    const/4 v9, 0x0

    .line 25
    :goto_7
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    if-ge v9, v4, :cond_b

    .line 26
    aget v4, v18, v9

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzys;->zzT:Z

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzze;->zzo(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v4

    new-instance v11, Lcom/google/android/gms/internal/ads/zzyn;

    .line 28
    aget v10, v18, v9

    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(Lcom/google/android/gms/internal/ads/zzan;I)V

    if-eqz v12, :cond_9

    .line 29
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzyn;->zza(Lcom/google/android/gms/internal/ads/zzyn;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v15, v8

    move/from16 v16, v9

    move-object v12, v11

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v12

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_c
    if-nez v15, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    .line 31
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzf;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v16, v8, v7

    .line 30
    invoke-direct {v4, v15, v8, v7}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzde;[II)V

    .line 31
    :goto_8
    aput-object v4, v6, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_5

    .line 30
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_10

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v4

    .line 34
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzze;->zzu(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzdl;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzi;->zze()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v4

    .line 35
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzze;->zzu(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzdl;Ljava/util/Map;)V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_12

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdg;

    if-nez v4, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    .line 63
    throw v4

    :cond_12
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_15

    .line 38
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v2

    .line 39
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzys;->zzg(ILcom/google/android/gms/internal/ads/zzxr;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    .line 40
    :cond_13
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzys;->zze(ILcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v2

    if-nez v2, :cond_14

    .line 43
    aput-object v4, v6, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_b

    .line 41
    :cond_14
    throw v4

    :cond_15
    const/4 v2, 0x2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_18

    .line 44
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v2

    .line 45
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzys;->zzf(I)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzys;->zzE:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgbh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v4, 0x0

    .line 47
    aput-object v4, v6, v7

    :goto_f
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzze;->zzh:Lcom/google/android/gms/internal/ads/zzxx;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzr()Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object v3

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzxy;->zzf([Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v7

    const/4 v8, 0x2

    new-array v14, v8, [Lcom/google/android/gms/internal/ads/zzzg;

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v8, :cond_1c

    .line 50
    aget-object v8, v6, v15

    if-eqz v8, :cond_1b

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    .line 51
    array-length v9, v10

    if-nez v9, :cond_19

    goto :goto_12

    :cond_19
    const/4 v13, 0x1

    if-ne v9, v13, :cond_1a

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzzh;

    const/16 v16, 0x0

    .line 52
    aget v22, v10, v16

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    .line 53
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzde;IIILjava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_11

    :cond_1a
    const/16 v16, 0x0

    .line 55
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    const/4 v11, 0x0

    .line 54
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzgbc;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/google/android/gms/internal/ads/zzgbc;

    move-object v8, v2

    move-object v12, v3

    const/16 v19, 0x1

    move-object/from16 v13, v18

    .line 55
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzxx;->zza(Lcom/google/android/gms/internal/ads/zzde;[IILcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzgbc;)Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v9

    :goto_11
    aput-object v9, v14, v15

    goto :goto_13

    :cond_1b
    :goto_12
    const/16 v16, 0x0

    const/16 v19, 0x1

    :goto_13
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    goto :goto_10

    :cond_1c
    const/16 v16, 0x0

    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzmq;

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_20

    .line 56
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v3

    .line 57
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzys;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzys;->zzE:Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzgbh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_15

    .line 58
    :cond_1d
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v3

    const/4 v6, -0x2

    if-eq v3, v6, :cond_1e

    aget-object v3, v14, v11

    if-eqz v3, :cond_1f

    :cond_1e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    goto :goto_16

    :cond_1f
    :goto_15
    move-object v3, v4

    .line 59
    :goto_16
    aput-object v3, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 60
    :cond_20
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzys;->zzU:Z

    .line 61
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzys;->zzv:Lcom/google/android/gms/internal/ads/zzdj;

    .line 62
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzmo;
    .locals 0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzys;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzc()V

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzv()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzyq;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzys;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzyr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
