.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzA([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Lcom/google/android/gms/internal/ads/zzfu;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    return-void
.end method

.method private static zzb(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    .line 6
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static zzd(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long v0, v0, v2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long v2, v2, v4

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long v6, v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfu;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "[Script Info]"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_6

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Ljava/nio/charset/Charset;)C

    move-result v1

    if-eq v1, v2, :cond_0

    :cond_2
    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 7
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "playresy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_1
    const-string v4, "playresx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:F

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 9
    :cond_5
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v1, "[V4+ Styles]"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "SsaParser"

    if-eqz v1, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 12
    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v5

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Ljava/nio/charset/Charset;)C

    move-result v5

    if-eq v5, v2, :cond_b

    :cond_8
    const-string v5, "Format:"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamm;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v5, "Style:"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v1, :cond_a

    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamm;)Lcom/google/android/gms/internal/ads/zzamo;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzamo;->zza:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/Map;

    goto/16 :goto_0

    :cond_c
    const-string v1, "[V4 Styles]"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "[V4 Styles] are not supported"

    .line 21
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "[Events]"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    move-object/from16 v6, p1

    .line 3
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzB()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 7
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Lcom/google/android/gms/internal/ads/zzfu;Ljava/nio/charset/Charset;)V

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_17

    const-string v11, "Format:"

    .line 9
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v11, "Dialogue:"

    .line 11
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "SsaParser"

    if-nez v5, :cond_4

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 13
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    const/16 v11, 0x9

    .line 14
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, ","

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 15
    array-length v13, v11

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    if-eq v13, v14, :cond_5

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzamk;->zza:I

    .line 17
    aget-object v13, v11, v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "Skipping invalid timing: "

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v13, v16

    if-nez v18, :cond_6

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_6
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    .line 19
    aget-object v6, v11, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v6, v9, v16

    if-nez v6, :cond_7

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/Map;

    if-eqz v6, :cond_8

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzamk;->zzc:I

    if-eq v7, v8, :cond_8

    .line 21
    aget-object v7, v11, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamo;

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 22
    aget-object v7, v11, v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamn;

    move-result-object v11

    .line 24
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "\\N"

    const-string v8, "\n"

    .line 25
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "\\n"

    .line 26
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\h"

    const-string v15, "\u00a0"

    .line 27
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:F

    new-instance v0, Landroid/text/SpannableString;

    .line 28
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 29
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    move-object/from16 v16, v1

    const v17, -0x800001

    if-eqz v6, :cond_10

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/Integer;

    move-object/from16 v19, v4

    if-eqz v1, :cond_9

    .line 30
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    move-object/from16 v20, v5

    move-wide/from16 v21, v9

    const/16 v5, 0x21

    const/4 v9, 0x0

    .line 30
    invoke-virtual {v0, v4, v9, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_9
    move-object/from16 v20, v5

    move-wide/from16 v21, v9

    :goto_2
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzj:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_a

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 33
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 35
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v9, 0x21

    const/4 v10, 0x0

    .line 33
    invoke-virtual {v0, v5, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zze:F

    cmpl-float v5, v1, v17

    if-eqz v5, :cond_b

    cmpl-float v5, v15, v17

    if-eqz v5, :cond_b

    div-float/2addr v1, v15

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzn(FI)Lcom/google/android/gms/internal/ads/zzeg;

    :cond_b
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Z

    if-eqz v1, :cond_c

    new-instance v1, Landroid/text/style/StyleSpan;

    .line 41
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v9, 0x0

    .line 41
    invoke-virtual {v0, v1, v9, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_c
    const/16 v5, 0x21

    const/4 v9, 0x0

    .line 54
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    .line 39
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 39
    invoke-virtual {v0, v1, v9, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_d
    const/16 v5, 0x21

    const/4 v9, 0x0

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Z

    if-eqz v1, :cond_e

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 37
    invoke-virtual {v0, v1, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v4, 0x2

    .line 41
    :goto_4
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    if-eqz v1, :cond_f

    .line 43
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 43
    invoke-virtual {v0, v1, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Z

    if-eqz v1, :cond_11

    .line 45
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 45
    invoke-virtual {v0, v1, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_10
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v9

    const/4 v4, 0x2

    :cond_11
    :goto_5
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzamn;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v6, :cond_13

    .line 54
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzb:I

    goto :goto_6

    :cond_13
    const/4 v0, -0x1

    :goto_6
    const-string v1, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    .line 45
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :pswitch_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :goto_7
    :pswitch_4
    const/4 v5, 0x0

    .line 48
    :goto_8
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzeg;

    const/high16 v9, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_6
    const/4 v5, 0x2

    goto :goto_a

    :pswitch_7
    const/4 v5, 0x1

    goto :goto_a

    :pswitch_8
    const/4 v5, 0x0

    goto :goto_a

    :goto_9
    :pswitch_9
    const/high16 v5, -0x80000000

    .line 50
    :goto_a
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_b
    const/4 v9, 0x0

    goto :goto_b

    :pswitch_c
    const/4 v9, 0x1

    goto :goto_b

    :pswitch_d
    const/4 v9, 0x2

    .line 52
    :goto_b
    :pswitch_e
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Landroid/graphics/PointF;

    if-eqz v0, :cond_14

    cmpl-float v1, v15, v17

    if-eqz v1, :cond_14

    cmpl-float v1, v8, v17

    if-eqz v1, :cond_14

    .line 55
    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v8

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Landroid/graphics/PointF;

    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v15

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(I)F

    move-result v0

    .line 53
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(I)F

    move-result v0

    .line 54
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 57
    :goto_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v0

    .line 58
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    move-wide/from16 v4, v21

    .line 59
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_d
    if-ge v1, v4, :cond_16

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_17
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 61
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 63
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v0, :cond_18

    move-object/from16 v5, p5

    const/4 v1, 0x1

    const/4 v4, -0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    .line 64
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-eq v0, v1, :cond_1a

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-int/lit8 v1, v0, 0x1

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v14, v5, v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaln;

    move-object v10, v1

    .line 67
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v5, p5

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_10
    add-int/2addr v0, v1

    goto :goto_f

    .line 64
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
