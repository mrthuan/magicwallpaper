.class public Lcom/google/android/gms/internal/ads/zzhkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final zza:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkk;->zza:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhkk;
    .locals 1

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "provider"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkk;->zza:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
