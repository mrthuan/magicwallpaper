.class public final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzer;

.field zzc:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzd:Lcom/google/android/gms/internal/ads/zzfyw;

.field zze:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzf:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzg:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzh:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzmr;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Ljava/lang/String;

.field zzs:Lcom/google/android/gms/internal/ads/zzja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzjm;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzjo;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzfyw;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:Lcom/google/android/gms/internal/ads/zzfyw;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjq;->zze:Lcom/google/android/gms/internal/ads/zzfyw;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:Lcom/google/android/gms/internal/ads/zzfyw;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzg:Lcom/google/android/gms/internal/ads/zzfyw;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzh:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgd;->zzy()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Landroid/os/Looper;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzk:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Z

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmr;->zze:Lcom/google/android/gms/internal/ads/zzmr;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzm:Lcom/google/android/gms/internal/ads/zzmr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzja;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzja;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zziz;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzs:Lcom/google/android/gms/internal/ads/zzja;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzp:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaea;)V

    return-object v0
.end method
