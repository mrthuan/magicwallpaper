.class public final Lcom/google/android/gms/internal/ads/zzbqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbqb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbpz;

.field private static final zzc:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/internal/ads/zzbpz;

    return-void
.end method

.method static synthetic zza(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
