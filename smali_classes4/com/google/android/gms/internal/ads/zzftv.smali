.class public final synthetic Lcom/google/android/gms/internal/ads/zzftv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftz;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    new-instance p0, Ljava/io/File;

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
