.class public final enum Lcom/google/android/gms/internal/ads/zzaua;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzaua;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzaua;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzaua;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzaua;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzaua;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzaua;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaua;

    const-string v1, "FUNCTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaua;->zza:Lcom/google/android/gms/internal/ads/zzaua;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaua;

    const-string v3, "FUNCTION_METHOD_EXCHANGEIMPLEMENTATIONS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaua;->zzb:Lcom/google/android/gms/internal/ads/zzaua;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaua;

    const-string v5, "FUNCTION_METHOD_SETIMPLEMENTATIONS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzaua;->zzc:Lcom/google/android/gms/internal/ads/zzaua;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaua;

    const-string v7, "FUNCTION_CLASS_ADDMETHOD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzaua;->zzd:Lcom/google/android/gms/internal/ads/zzaua;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaua;

    const-string v9, "FUNCTION_CLASS_REPLACEMETHOD"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzaua;->zze:Lcom/google/android/gms/internal/ads/zzaua;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzaua;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/ads/zzaua;->zzg:[Lcom/google/android/gms/internal/ads/zzaua;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaty;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaua;->zzf:Lcom/google/android/gms/internal/ads/zzhbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzaua;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaua;->zzg:[Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzaua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaua;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzaua;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaua;->zze:Lcom/google/android/gms/internal/ads/zzaua;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaua;->zzd:Lcom/google/android/gms/internal/ads/zzaua;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaua;->zzc:Lcom/google/android/gms/internal/ads/zzaua;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:Lcom/google/android/gms/internal/ads/zzaua;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaua;->zza:Lcom/google/android/gms/internal/ads/zzaua;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzh:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzh:I

    return v0
.end method
