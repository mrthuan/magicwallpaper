.class final Lcom/google/android/gms/internal/play_billing/zzha;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzha;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
