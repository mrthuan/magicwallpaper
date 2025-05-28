.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;
.super Ljava/lang/Object;
.source "PAGInitHelper.java"


# static fields
.field public static final CALLBACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static animationScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAnimationScale(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    .line 102
    sput p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 103
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 107
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public static initMemoryData()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    const-string v0, "ttopenadsdk"

    const-string v1, "a"

    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_file"

    .line 121
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_privacy"

    .line 122
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_app_id"

    .line 123
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "sp_global_icon_id"

    .line 124
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Bj/lMd;->zp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tpl_fetch_model"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sp"

    .line 127
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_net_ad"

    .line 128
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_net_state"

    .line 129
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_net_trail"

    .line 130
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_db_ad"

    .line 131
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_db_state"

    .line 132
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "tt_sdk_event_db_trail"

    .line 133
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public static maybeAsyncInitTask(Landroid/content/Context;)V
    .locals 4

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/zp;->zp(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Lij;->zp()Lcom/bytedance/sdk/openadsdk/utils/Lij;

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/content/Context;)V

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->zp(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->COT()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->lMd(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Ljava/lang/String;Z)V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->zp()V

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->lMd()V

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initAnimationScale(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static zp(Landroid/content/Context;)V
    .locals 2

    .line 114
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object p0

    const-string v0, "uuid"

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FP;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
