.class public Lcom/bytedance/sdk/openadsdk/core/settings/vDp;
.super Lcom/bytedance/sdk/openadsdk/core/settings/rV;
.source "SettingsDefaultRepository.java"


# static fields
.field static final jU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private COT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public KS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "ja"

    const-string v2, "en"

    const-string v3, "ko"

    const-string v4, "zh"

    const-string v5, "th"

    const-string v6, "vi"

    const-string v7, "id"

    const-string v8, "ru"

    const-string v9, "ar"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "it"

    const-string v13, "es"

    const-string v14, "hi"

    const-string v15, "pt"

    const-string v16, "zh-Hant"

    const-string v17, "ms"

    const-string v18, "pl"

    const-string v19, "tr"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->jU:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rV$zp;)V
    .locals 1

    const-string v0, "tt_sdk_settings.prop"

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/rV$zp;)V

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->COT:Ljava/util/Set;

    return-void
.end method

.method public static zp(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 530
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 532
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 533
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 535
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 540
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public zp(Lorg/json/JSONObject;)V
    .locals 10

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp()Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->COT()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "digest"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->KS:Z

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :goto_1
    const-string v1, "data_time"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    const-string v1, "req_inter_min"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 52
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x3c

    mul-long v2, v2, v6

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v6

    if-lez v8, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 57
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_4
    const-string v1, "lp_new_style"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    const-string v1, "lp_new_style"

    .line 61
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "landingpage_new_style"

    .line 62
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_5
    const-string v1, "blank_detect_rate"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 66
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 70
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_8
    const-string v1, "feq_policy"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "duration"

    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 77
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_9
    const-string v3, "max"

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_a
    const-string v1, "vbtt"

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 86
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 87
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_b
    const-string v1, "abtest"

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "version"

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "version"

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ab_test_version"

    .line 97
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_c
    const-string v3, "param"

    .line 99
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "param"

    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ab_test_param"

    .line 101
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    goto :goto_2

    .line 105
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->QR()V

    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "global_rate"

    .line 110
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 111
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 112
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_f
    const-string v1, "pyload_h5"

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_10
    const-string v1, "pure_pyload_h5"

    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "pure_pyload_h5"

    .line 121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "playableLoadH5Url"

    .line 122
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_11
    const-string v1, "ads_url"

    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_12
    const-string v1, "app_log_url"

    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_13
    const-string v1, "apm_url"

    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_14
    const-string v1, "coppa"

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, -0x63

    .line 138
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU(I)V

    .line 140
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_15
    const-string v1, "privacy_url"

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "privacy_url"

    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "policy_url"

    .line 144
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_16
    const-string v1, "consent_url"

    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_17
    const-string v1, "ivrv_downward"

    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 151
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 152
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_18
    const-string v1, "dc"

    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    .line 158
    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;)V

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->lMd(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;)V

    const-string v1, "if_both_open"

    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 162
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 163
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_1a
    const-string v1, "support_tnc"

    .line 165
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 166
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 167
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_1b
    const-string v1, "insert_js_config"

    .line 169
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, ""

    .line 170
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_1c
    const-string v1, "max_tpl_cnts"

    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "max_tpl_cnts"

    const/16 v3, 0x64

    .line 175
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "max_tpl_cnts"

    .line 176
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_1d
    const-string v1, "app_common_config"

    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v3, "force_language"

    .line 182
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "force_language"

    .line 183
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->jU:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "force_language"

    .line 185
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_1e
    const-string v3, "fetch_tpl_timeout_ctrl"

    .line 188
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "fetch_tpl_timeout_ctrl"

    const/16 v6, 0xbb8

    .line 189
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "fetch_tpl_timeout_ctrl"

    .line 190
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_1f
    const-string v3, "fetch_tpl_second"

    .line 192
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "fetch_tpl_second"

    .line 193
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "fetch_tpl_second"

    .line 194
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_20
    const-string v3, "disable_rotate_banner_on_dislike"

    .line 197
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "disable_rotate_banner_on_dislike"

    .line 198
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "disable_rotate_banner_on_dislike"

    .line 199
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_21
    const-string v3, "support_gzip"

    .line 202
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "support_gzip"

    .line 203
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "support_gzip"

    .line 204
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_22
    const-string v3, "aes_key"

    .line 207
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "aes_key"

    .line 208
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "aes_key"

    .line 209
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_23
    const-string v3, "support_rtl"

    .line 211
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "support_rtl"

    .line 212
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "support_rtl"

    .line 213
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_24
    const-string v3, "ad_revenue_enable"

    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "ad_revenue_enable"

    .line 216
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "ad_revenue_enable"

    .line 217
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_25
    const-string v3, "gecko_hosts"

    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 223
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->COT:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "gecko_hosts"

    .line 224
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 225
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    .line 226
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_26

    .line 227
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->COT:Ljava/util/Set;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 230
    :cond_26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->COT:Ljava/util/Set;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->COT:Ljava/util/Set;

    const-string v6, "gecko_hosts"

    .line 231
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    const-string v6, "GeckoLog: settings json error "

    .line 233
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    :cond_27
    :goto_4
    const-string v3, "read_video_from_cache"

    .line 238
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "read_video_from_cache"

    .line 239
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "read_video_from_cache"

    .line 240
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_28
    const-string v3, "ad_slot_conf_list"

    .line 244
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 245
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lMd;->zp(Lorg/json/JSONArray;)V

    const-string v3, "privacy"

    .line 248
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v6, "ad_enable"

    .line 250
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "ad_enable"

    .line 251
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_ad_enable"

    .line 252
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_29
    const-string v6, "personalized_ad"

    .line 254
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v6, "personalized_ad"

    .line 255
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_personalized_ad"

    .line 256
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_2a
    const-string v6, "sladar_enable"

    .line 258
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v6, "sladar_enable"

    .line 259
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_sladar_enable"

    .line 260
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_2b
    const-string v6, "app_log_enable"

    .line 262
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v6, "app_log_enable"

    .line 263
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_app_log_enable"

    .line 264
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_2c
    const-string v6, "debug_unlock"

    .line 267
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "debug_unlock"

    .line 268
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_debug_unlock"

    .line 269
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_2d
    const-string v6, "fields_allowed"

    .line 271
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "fields_allowed"

    const-string v7, ""

    .line 272
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, "privacy_fields_allowed"

    .line 274
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    goto :goto_5

    :cond_2e
    const-string v3, "privacy_fields_allowed"

    .line 276
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_2f
    :goto_5
    const-string v3, "video_cache_config"

    .line 281
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "video_cache_config"

    .line 282
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "video_cache_config"

    .line 283
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_30
    const-string v3, "loaded_recall_time"

    .line 286
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v3, "loaded_recall_time"

    .line 287
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v4, :cond_31

    const/4 v3, 0x0

    :cond_31
    const-string v6, "loadedCallbackOpportunity"

    .line 291
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_32
    const-string v3, "load_strategy"

    .line 294
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "load_strategy"

    .line 295
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_33

    if-eq v3, v4, :cond_33

    const/4 v3, 0x0

    :cond_33
    const-string v6, "load_callback_strategy"

    .line 299
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_34
    const-string v3, "splash_video_load_strategy"

    .line 302
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "splash_video_load_strategy"

    .line 303
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_35

    const/4 v6, 0x3

    if-le v3, v6, :cond_36

    :cond_35
    const/4 v3, 0x0

    :cond_36
    const-string v6, "splash_video_load_strategy"

    .line 307
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_37
    const-string v3, "support_mem_dynamic"

    .line 310
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "support_mem_dynamic"

    .line 311
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_38

    if-eq v3, v4, :cond_38

    const/4 v3, 0x0

    :cond_38
    const-string v6, "support_mem_dynamic"

    .line 315
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_39
    const-string v3, "allow_blind_mode_request_ad"

    .line 318
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "allow_blind_mode_request_ad"

    .line 319
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "allow_blind_mode_request_ad"

    .line 320
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_3a
    const-string v3, "bus_con"

    .line 324
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_44

    const-string v6, "bus_con_send_log_type"

    .line 326
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v6, "bus_con_send_log_type"

    .line 327
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bus_con_send_log_type"

    .line 328
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_3b
    const-string v6, "bus_con_sec_type"

    .line 331
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v6, "bus_con_sec_type"

    .line 332
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "bus_con_sec_type"

    .line 333
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_3c
    const-string v2, "bus_con_dislike_report_raw"

    .line 336
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "bus_con_dislike_report_raw"

    .line 337
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "bus_con_dislike_report_raw"

    .line 338
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_3d
    const-string v2, "bus_con_adshow_check_enable"

    .line 342
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "bus_con_adshow_check_enable"

    .line 343
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "bus_con_adshow_check_enable"

    .line 344
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_3e
    const-string v2, "bus_con_tnc_interval"

    .line 348
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "bus_con_tnc_interval"

    const-wide/32 v6, 0x927c0

    .line 349
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "bus_con_tnc_interval"

    .line 350
    invoke-interface {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_3f
    const-string v2, "bus_con_token_thread_count"

    .line 353
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "bus_con_token_thread_count"

    const/4 v6, 0x4

    .line 354
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "bus_con_token_thread_count"

    .line 355
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_40
    const-string v2, "bus_con_video_keep_screen_on"

    .line 359
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "bus_con_video_keep_screen_on"

    .line 360
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "bus_con_video_keep_screen_on"

    .line 361
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_41
    const-string v2, "bus_con_auto_click_delay"

    .line 365
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "bus_con_auto_click_delay"

    const/16 v6, 0xbb8

    .line 366
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "bus_con_auto_click_delay"

    .line 367
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_42
    const-string v2, "bus_con_express_host"

    .line 370
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "bus_con_express_host"

    const-string v6, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    .line 371
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "bus_con_express_host"

    .line 372
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_43
    const-string v2, "bus_con_check_clz"

    .line 375
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "bus_con_check_clz"

    const-string v6, ""

    .line 376
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bus_con_check_clz"

    .line 377
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_44
    const-string v2, "perf_con"

    .line 382
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 384
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_58

    const-string v6, "perf_con_stats_rate"

    .line 387
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    const-string v6, "perf_con_stats_rate"

    .line 388
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 389
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_45

    const-string v7, "perf_con_stats_rate"

    .line 390
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_45
    const-string v6, "perf_con_applog_send"

    .line 394
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    const-string v6, "perf_con_applog_send"

    .line 395
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 396
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_46

    const-string v7, "perf_con_applog_send"

    .line 397
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_46
    const-string v6, "perf_con_apm_native"

    .line 401
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    const-string v6, "perf_con_apm_native"

    .line 402
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_apm_native"

    .line 403
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_47
    const-string v6, "perf_con_webview_preload_cache"

    .line 406
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    const-string v6, "perf_con_webview_preload_cache"

    .line 407
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_webview_preload_cache"

    .line 408
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_48
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 411
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 412
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_webview_preload_cache_v3"

    .line 413
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_49
    const-string v6, "perf_con_webview_cache_count"

    .line 416
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "perf_con_webview_cache_count"

    .line 417
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_webview_cache_count"

    .line 418
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_4a
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 421
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, "perf_con_webview_cache_count_v3"

    .line 422
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_webview_cache_count_v3"

    .line 423
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_4b
    const-string v6, "perf_con_thread_stack_size"

    .line 427
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const-string v6, "perf_con_thread_stack_size"

    .line 428
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x80000

    if-lt v6, v7, :cond_4c

    if-gtz v6, :cond_4c

    const-string v7, "perf_con_thread_stack_size"

    .line 430
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_4c
    const-string v6, "perf_con_apm"

    .line 435
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const-string v6, "perf_con_apm"

    .line 436
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "perf_con_apm"

    .line 437
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_4d
    const-string v6, "perf_con_use_new_thread_pool"

    .line 441
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v6, "perf_con_use_new_thread_pool"

    .line 442
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_use_new_thread_pool"

    .line 443
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_4e
    const-string v6, "perf_con_thread_pool_config"

    .line 447
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v6, "perf_con_thread_pool_config"

    .line 448
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 449
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4f

    const-string v7, "perf_con_thread_pool_config"

    .line 450
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_4f
    const-string v6, "perf_con_is_new_net_thread"

    .line 455
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v6, "perf_con_is_new_net_thread"

    .line 456
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_is_new_net_thread"

    .line 457
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_50
    const-string v6, "perf_con_use_prop"

    .line 461
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    const-string v6, "perf_con_use_prop"

    .line 462
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/ot;->zp(I)V

    :cond_51
    const-string v6, "perf_con_adlog_expire_time"

    .line 466
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    const-string v6, "perf_con_adlog_expire_time"

    .line 467
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_expire_time"

    .line 468
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_52
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 472
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 473
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    .line 474
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_53
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 478
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 479
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    .line 480
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_54
    const-string v6, "perf_con_applog_rate"

    .line 483
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    const-string v6, "perf_con_applog_rate"

    .line 484
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_applog_rate"

    .line 485
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_55
    const-string v6, "perf_con_track_url_strategy"

    .line 488
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    const-string v6, "perf_con_track_url_strategy"

    .line 489
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "perf_con_track_url_strategy"

    .line 490
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_56
    const-string v6, "perf_con_drawable_code"

    .line 493
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    const-string v6, "perf_con_drawable_code"

    .line 494
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "perf_con_drawable_code"

    .line 495
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_57
    const-string v6, "perf_con_close_button_delay_check_time"

    .line 497
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-string v6, "perf_con_close_button_delay_check_time"

    const/4 v7, -0x1

    .line 498
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "perf_con_close_button_delay_check_time"

    .line 499
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v3

    const-string v6, "SettingsDefaultRepository"

    .line 503
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_58
    :goto_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v6, "app_common_config"

    .line 509
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bus_con"

    const-string v2, "bus_con"

    .line 511
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "coreSettingJson"

    aput-object v6, v2, v5

    .line 513
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "SettingsDefaultRepository"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const-string v1, "core_settings"

    .line 515
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    const-string v1, "dual_event_url"

    .line 517
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "dual_event_url"

    .line 518
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dual_event_url"

    .line 519
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    .line 522
    :cond_59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp()V

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cW()V

    return-void
.end method
