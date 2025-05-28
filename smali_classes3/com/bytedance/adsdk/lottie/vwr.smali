.class public final enum Lcom/bytedance/adsdk/lottie/vwr;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/vwr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KS:Lcom/bytedance/adsdk/lottie/vwr;

.field private static final synthetic jU:[Lcom/bytedance/adsdk/lottie/vwr;

.field public static final enum lMd:Lcom/bytedance/adsdk/lottie/vwr;

.field public static final enum zp:Lcom/bytedance/adsdk/lottie/vwr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/bytedance/adsdk/lottie/vwr;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/vwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/vwr;->zp:Lcom/bytedance/adsdk/lottie/vwr;

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/lottie/vwr;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/vwr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/vwr;->lMd:Lcom/bytedance/adsdk/lottie/vwr;

    .line 14
    new-instance v3, Lcom/bytedance/adsdk/lottie/vwr;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/vwr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/vwr;->KS:Lcom/bytedance/adsdk/lottie/vwr;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/vwr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 11
    sput-object v5, Lcom/bytedance/adsdk/lottie/vwr;->jU:[Lcom/bytedance/adsdk/lottie/vwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vwr;
    .locals 1

    .line 11
    const-class v0, Lcom/bytedance/adsdk/lottie/vwr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/vwr;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/vwr;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/lottie/vwr;->jU:[Lcom/bytedance/adsdk/lottie/vwr;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/vwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/vwr;

    return-object v0
.end method


# virtual methods
.method public zp(IZI)Z
    .locals 4

    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/vwr$1;->zp:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vwr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 p2, 0x4

    if-le p3, p2, :cond_1

    return v2

    :cond_1
    const/16 p2, 0x19

    if-gt p1, p2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
