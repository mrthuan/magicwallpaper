.class public final Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwa;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzha;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzwt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzc:Lcom/google/android/gms/internal/ads/zzha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzg:Lcom/google/android/gms/internal/ads/zzsl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzf:Lcom/google/android/gms/internal/ads/zzzz;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzwu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbu;)Lcom/google/android/gms/internal/ads/zzww;
    .locals 9

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzc:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwu;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzf:Lcom/google/android/gms/internal/ads/zzzz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzww;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzst;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzzz;ILcom/google/android/gms/internal/ads/zzwv;)V

    return-object v0
.end method
