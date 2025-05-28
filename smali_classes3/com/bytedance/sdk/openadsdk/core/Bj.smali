.class public Lcom/bytedance/sdk/openadsdk/core/Bj;
.super Ljava/lang/Object;
.source "IdUtils.java"


# static fields
.field private static COT:Z

.field private static KS:Ljava/lang/String;

.field private static jU:Ljava/lang/String;

.field private static lMd:Ljava/lang/String;

.field private static zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static COT(Landroid/content/Context;)V
    .locals 2

    .line 103
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Bj;->COT:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->jU(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bj;->lMd()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Bj;->lMd:Ljava/lang/String;

    .line 112
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Bj;->KS:Ljava/lang/String;

    .line 113
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object p0

    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/KS;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->jU:Ljava/lang/String;

    const/4 p0, 0x1

    .line 114
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->COT:Z

    return-void
.end method

.method private static HWF(Landroid/content/Context;)V
    .locals 2

    .line 118
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->jU(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object p0

    const-string v0, "did"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/KS;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp:Ljava/lang/String;

    return-void
.end method

.method public static KS(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bj;->jU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Bj;->COT:Z

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Bj;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/Bj;->COT:Z

    if-nez v1, :cond_0

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->COT(Landroid/content/Context;)V

    .line 76
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->jU:Ljava/lang/String;

    return-object p0
.end method

.method private static jU(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static lMd()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yRU;->COT()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MIUI-"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yRU;->lMd()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FLYME-"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yRU;->rV()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yRU;->zp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "EMUI-"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lMd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bj;->KS:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 58
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Bj;->COT:Z

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Bj;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/Bj;->COT:Z

    if-nez v1, :cond_0

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->COT(Landroid/content/Context;)V

    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->KS:Ljava/lang/String;

    return-object p0
.end method

.method public static zp()Ljava/lang/String;
    .locals 6

    const-string v0, "zh"

    const-string v1, ""

    .line 162
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 163
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 171
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_2

    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 175
    :cond_2
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "zh-Hant"

    return-object v0

    :cond_4
    return-object v3

    :catchall_0
    return-object v1
.end method

.method public static zp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp:Ljava/lang/String;

    return-object p0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->HWF(Landroid/content/Context;)V

    .line 53
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp:Ljava/lang/String;

    return-object p0
.end method

.method public static zp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object p0

    const-string v0, "did"

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp:Ljava/lang/String;

    .line 94
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 95
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->lMd(Ljava/lang/String;)V

    .line 96
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dT;->zp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
