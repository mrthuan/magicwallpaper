.class public final enum Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/KS/KS/jU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lMd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COT:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

.field public static final enum HWF:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

.field public static final enum KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

.field private static final synthetic QR:[Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

.field public static final enum jU:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

.field public static final enum lMd:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

.field public static final enum zp:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->zp:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    .line 33
    new-instance v1, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->lMd:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    .line 34
    new-instance v3, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->KS:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    .line 35
    new-instance v5, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    const-string v7, "LUMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->jU:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    .line 36
    new-instance v7, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    const-string v9, "LUMA_INVERTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->COT:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    .line 37
    new-instance v9, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->HWF:Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 31
    sput-object v11, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->QR:[Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;
    .locals 1

    .line 31
    const-class v0, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->QR:[Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/KS/KS/jU$lMd;

    return-object v0
.end method
