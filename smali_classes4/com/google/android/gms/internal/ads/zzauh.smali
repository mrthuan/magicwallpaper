.class public final enum Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzm:Lcom/google/android/gms/internal/ads/zzauh;

.field public static final enum zzn:Lcom/google/android/gms/internal/ads/zzauh;

.field private static final zzo:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzp:[Lcom/google/android/gms/internal/ads/zzauh;


# instance fields
.field private final zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v1, "TRIGGER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v3, "NO_TRIGGER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v5, "ON_BACK_PRESSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzauh;->zzc:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v7, "HANDLE_ON_BACK_PRESSED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v9, "ON_KEY_DOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v11, "ON_BACK_INVOKED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v13, "ON_CREATE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzauh;->zzg:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v15, "ON_START"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v14, "ON_RESUME"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzauh;->zzi:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v12, "ON_RESTART"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzauh;->zzj:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v10, "ON_PAUSE"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/zzauh;->zzk:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v8, "ON_STOP"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzauh;->zzl:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v6, "ON_DESTROY"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzauh;->zzm:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzauh;

    const-string v4, "ERROR_EMPTY_STACK_TRACE"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzauh;->zzn:Lcom/google/android/gms/internal/ads/zzauh;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzauh;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/google/android/gms/internal/ads/zzauh;->zzp:[Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zzo:Lcom/google/android/gms/internal/ads/zzhbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzq:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzauh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zzp:[Lcom/google/android/gms/internal/ads/zzauh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzauh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzauh;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzauh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzn:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzm:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzl:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzk:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzj:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzi:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzh:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzg:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzq:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzq:I

    return v0
.end method
