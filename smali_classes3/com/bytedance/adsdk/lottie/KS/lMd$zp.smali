.class public final enum Lcom/bytedance/adsdk/lottie/KS/lMd$zp;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/KS/lMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/KS/lMd$zp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KS:Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

.field private static final synthetic jU:[Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

.field public static final enum lMd:Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

.field public static final enum zp:Lcom/bytedance/adsdk/lottie/KS/lMd$zp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->zp:Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    .line 18
    new-instance v1, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    .line 19
    new-instance v3, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->KS:Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 16
    sput-object v5, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->jU:[Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/KS/lMd$zp;
    .locals 1

    .line 16
    const-class v0, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/KS/lMd$zp;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->jU:[Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/KS/lMd$zp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/KS/lMd$zp;

    return-object v0
.end method
