.class public final synthetic Lcom/google/android/gms/internal/ads/zzedx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeea;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Lcom/google/android/gms/internal/ads/zzeea;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfip;->zza(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
