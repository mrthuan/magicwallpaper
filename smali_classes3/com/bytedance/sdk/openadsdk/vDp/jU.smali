.class public final enum Lcom/bytedance/sdk/openadsdk/vDp/jU;
.super Ljava/lang/Enum;
.source "NetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/vDp/jU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COT:Lcom/bytedance/sdk/openadsdk/vDp/jU;

.field public static final enum HWF:Lcom/bytedance/sdk/openadsdk/vDp/jU;

.field public static final enum KS:Lcom/bytedance/sdk/openadsdk/vDp/jU;

.field public static final enum QR:Lcom/bytedance/sdk/openadsdk/vDp/jU;

.field private static final synthetic YW:[Lcom/bytedance/sdk/openadsdk/vDp/jU;

.field public static final enum jU:Lcom/bytedance/sdk/openadsdk/vDp/jU;

.field public static final enum lMd:Lcom/bytedance/sdk/openadsdk/vDp/jU;

.field public static final enum zp:Lcom/bytedance/sdk/openadsdk/vDp/jU;


# instance fields
.field private ku:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;

    const-string v1, "2g"

    const-string v2, "TYPE_2G"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/vDp/jU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->zp:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vDp/jU;

    const-string v2, "3g"

    const-string v4, "TYPE_3G"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/vDp/jU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/vDp/jU;->lMd:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vDp/jU;

    const-string v4, "4g"

    const-string v6, "TYPE_4G"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/vDp/jU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/vDp/jU;->KS:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    .line 7
    new-instance v4, Lcom/bytedance/sdk/openadsdk/vDp/jU;

    const-string v6, "5g"

    const-string v8, "TYPE_5G"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/sdk/openadsdk/vDp/jU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/vDp/jU;->jU:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    .line 8
    new-instance v6, Lcom/bytedance/sdk/openadsdk/vDp/jU;

    const-string v8, "wifi"

    const-string v10, "TYPE_WIFI"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/sdk/openadsdk/vDp/jU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/vDp/jU;->COT:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    .line 9
    new-instance v8, Lcom/bytedance/sdk/openadsdk/vDp/jU;

    const-string v10, "mobile"

    const-string v12, "TYPE_MOBILE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/sdk/openadsdk/vDp/jU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/vDp/jU;->HWF:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    .line 10
    new-instance v10, Lcom/bytedance/sdk/openadsdk/vDp/jU;

    const-string v12, "unknown"

    const-string v14, "TYPE_UNKNOWN"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/sdk/openadsdk/vDp/jU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/bytedance/sdk/openadsdk/vDp/jU;->QR:Lcom/bytedance/sdk/openadsdk/vDp/jU;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/bytedance/sdk/openadsdk/vDp/jU;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 3
    sput-object v12, Lcom/bytedance/sdk/openadsdk/vDp/jU;->YW:[Lcom/bytedance/sdk/openadsdk/vDp/jU;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->ku:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/jU;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/vDp/jU;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/vDp/jU;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->YW:[Lcom/bytedance/sdk/openadsdk/vDp/jU;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/vDp/jU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/vDp/jU;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/jU;->ku:Ljava/lang/String;

    return-object v0
.end method
