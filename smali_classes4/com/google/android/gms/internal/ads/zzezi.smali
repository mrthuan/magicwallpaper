.class public final Lcom/google/android/gms/internal/ads/zzezi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzeza;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzeza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
