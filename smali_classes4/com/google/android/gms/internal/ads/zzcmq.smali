.class final Lcom/google/android/gms/internal/ads/zzcmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfey;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcla;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfey;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzd:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfey;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfey;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfez;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzd:Lcom/google/android/gms/ads/internal/client/zzq;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcms;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Lcom/google/android/gms/internal/ads/zzcla;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzd:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v7, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcms;-><init>(Lcom/google/android/gms/internal/ads/zzcla;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcmr;)V

    return-object v0
.end method
