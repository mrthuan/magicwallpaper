.class final Lcom/google/android/gms/internal/play_billing/zzbg;
.super Lcom/google/android/gms/internal/play_billing/zzbi;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzbq;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbg;->zza:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbg;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbg;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbg;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbg;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbg;->zza:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
