.class public Lcom/bytedance/sdk/component/utils/KVG;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# direct methods
.method public static COT(Landroid/content/Context;)Z
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static HWF(Landroid/content/Context;)Z
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static KS(Landroid/content/Context;)I
    .locals 2

    const-wide/32 v0, 0xea60

    .line 61
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Landroid/content/Context;J)I

    move-result p0

    return p0
.end method

.method public static QR(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "mobile"

    goto :goto_0

    :cond_0
    const-string p0, "5g"

    goto :goto_0

    :cond_1
    const-string p0, "4g"

    goto :goto_0

    :cond_2
    const-string p0, "wifi"

    goto :goto_0

    :cond_3
    const-string p0, "3g"

    goto :goto_0

    :cond_4
    const-string p0, "2g"

    :goto_0
    return-object p0
.end method

.method public static jU(Landroid/content/Context;)Z
    .locals 1

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ku(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v3, 0x5

    if-eq p0, v3, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static lMd(Landroid/content/Context;)I
    .locals 2

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static zp(Landroid/content/Context;)Z
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zp(Ljava/lang/String;)Z
    .locals 1

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
