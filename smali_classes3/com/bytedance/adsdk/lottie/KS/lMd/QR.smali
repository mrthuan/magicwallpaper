.class public final enum Lcom/bytedance/adsdk/lottie/KS/lMd/QR;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/KS/lMd/QR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic KS:[Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

.field public static final enum lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

.field public static final enum zp:Lcom/bytedance/adsdk/lottie/KS/lMd/QR;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;->zp:Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;->KS:[Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/KS/lMd/QR;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/KS/lMd/QR;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/lottie/KS/lMd/QR;->KS:[Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/KS/lMd/QR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/KS/lMd/QR;

    return-object v0
.end method
