.class public Lcom/bytedance/sdk/openadsdk/core/HWF/zp;
.super Ljava/lang/Object;
.source "TncHelper.java"


# static fields
.field private static KS:J = 0x0L

.field private static final lMd:I

.field public static zp:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "1371"

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->lMd:I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->KS:J

    return-void
.end method

.method public static lMd()V
    .locals 7

    .line 68
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->zp:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->YW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->TS()J

    move-result-wide v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->KS:J

    sub-long v4, v2, v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    .line 76
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->KS:J

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->lMd:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(ILandroid/content/Context;)Lcom/bytedance/sdk/component/QR/KS/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/zp;->KS()Z

    :cond_2
    return-void
.end method

.method public static zp()V
    .locals 5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->YW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->zp:Z

    if-eqz v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 45
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Bj/lMd;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/Bj/lMd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/QR/zp;->zp(Landroid/content/Context;ZLcom/bytedance/sdk/component/QR/KS/lMd;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/component/QR/zp;->zp(Landroid/content/Context;Z)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->KS:J

    .line 49
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->zp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initTTAdNet: "

    aput-object v4, v2, v3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "TncHelper"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
