.class public final enum Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/KS/lMd/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic COT:[Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

.field public static final enum KS:Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

.field public static final enum jU:Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

.field public static final enum lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

.field public static final enum zp:Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->zp:Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    .line 9
    new-instance v1, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    .line 10
    new-instance v3, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->KS:Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    .line 11
    new-instance v5, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    const-string v7, "MASK_MODE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->jU:Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->COT:[Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;
    .locals 1

    .line 7
    const-class v0, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->COT:[Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/KS/lMd/ku$zp;

    return-object v0
.end method
