.class public Lcom/bytedance/sdk/openadsdk/common/zp;
.super Ljava/lang/Object;
.source "AppInfo.java"


# static fields
.field private static zp:Ljava/lang/String;


# direct methods
.method public static COT()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->COT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HWF()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KVG;->QR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static KS()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.0.3"

    return-object v0
.end method

.method public static QR()Ljava/lang/String;
    .locals 4

    const-string v0, "sdk_app_sha1"

    const-string v1, ""

    .line 101
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/zp;->zp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/zp;->zp:Ljava/lang/String;

    return-object v0

    :cond_0
    const-wide/32 v2, 0xf731400

    .line 105
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 106
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/zp;->zp:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/zp;->zp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/zp;->zp:Ljava/lang/String;

    return-object v0

    .line 110
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KS;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 111
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/zp;->zp:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/zp;->zp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/zp;->zp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/zp;->zp:Ljava/lang/String;

    .line 113
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/zp;->zp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static jU()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->QR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lMd()Ljava/lang/String;
    .locals 1

    const-string v0, "1371"

    return-object v0
.end method

.method public static zp()Ljava/lang/String;
    .locals 1

    const-string v0, "open_news"

    return-object v0
.end method

.method public static zp(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zp(Ljava/lang/String;)Z
    .locals 5

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 135
    array-length v0, p0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 136
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "00"

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
