.class public final enum Lcom/google/android/gms/internal/ads/zzfnc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzfnc;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzfnc;

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/ads/zzfnc;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v3, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v6, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v8, "SCAR_REQUEST_TYPE_GBID"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v10, "SCAR_REQUEST_TYPE_GOLDENEYE"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v12, "SCAR_REQUEST_TYPE_YAVIN"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v14, "SCAR_REQUEST_TYPE_UNITY"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v13, "SCAR_REQUEST_TYPE_PAW"

    const/4 v11, 0x7

    .line 8
    invoke-direct {v14, v13, v11, v15}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v15, "SCAR_REQUEST_TYPE_GUILDER"

    const/16 v9, 0x8

    .line 9
    invoke-direct {v13, v15, v9, v11}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzfnc;->zzi:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    const/16 v7, 0x9

    .line 10
    invoke-direct {v15, v11, v7, v9}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzfnc;->zzj:Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfnc;

    const-string v7, "UNRECOGNIZED"

    const/16 v9, 0xa

    .line 11
    invoke-direct {v11, v7, v9, v5}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzfnc;->zzk:Lcom/google/android/gms/internal/ads/zzfnc;

    const/16 v5, 0xb

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzfnc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v14, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v15, v5, v0

    aput-object v11, v5, v9

    sput-object v5, Lcom/google/android/gms/internal/ads/zzfnc;->zzm:[Lcom/google/android/gms/internal/ads/zzfnc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zzl:Lcom/google/android/gms/internal/ads/zzhbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfnc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zzm:[Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfnc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnc;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zzk:Lcom/google/android/gms/internal/ads/zzfnc;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzn:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
