.class public final Lcom/google/ads/mediation/vungle/VungleSdkWrapper;
.super Ljava/lang/Object;
.source "VungleSdkWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/ads/mediation/vungle/VungleSdkWrapper;",
        "",
        "()V",
        "delegate",
        "Lcom/google/ads/mediation/vungle/SdkWrapper;",
        "liftoffmonetize_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/vungle/VungleSdkWrapper;

.field public static delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->INSTANCE:Lcom/google/ads/mediation/vungle/VungleSdkWrapper;

    .line 32
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper$delegate$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleSdkWrapper$delegate$1;-><init>()V

    check-cast v0, Lcom/google/ads/mediation/vungle/SdkWrapper;

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
