.class public final Lcom/bytedance/sdk/openadsdk/core/zp;
.super Ljava/lang/Object;
.source "AESKey.java"


# static fields
.field private static final lMd:Ljava/lang/String;

.field private static final zp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zp;->KS()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zp;->zp:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->KS()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zp;->lMd:Ljava/lang/String;

    return-void
.end method

.method private static KS()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x18

    new-array v1, v0, [C

    .line 35
    fill-array-data v1, :array_0

    new-array v0, v0, [C

    const/16 v2, 0x17

    :goto_0
    if-ltz v2, :cond_0

    rsub-int/lit8 v3, v2, 0x17

    .line 38
    aget-char v4, v1, v2

    xor-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    nop

    :array_0
    .array-data 2
        0xcbs
        0xb6s
        0xa8s
        0xb0s
        0xcfs
        0x94s
        0x95s
        0xb2s
        0xcds
        0xb6s
        0x95s
        0xa6s
        0x86s
        0xb2s
        0xb8s
        0xb0s
        0xces
        0xaes
        0xbbs
        0xb2s
        0x96s
        0xb9s
        0xa7s
        0xa6s
    .end array-data
.end method

.method public static lMd()Ljava/lang/String;
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zp;->lMd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zp()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zp;->zp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
