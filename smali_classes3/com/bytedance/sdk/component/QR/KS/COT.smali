.class public Lcom/bytedance/sdk/component/QR/KS/COT;
.super Ljava/lang/Object;
.source "TNCConfigHandler.java"


# static fields
.field private static final jU:Ljava/lang/Object;


# instance fields
.field private COT:I

.field private KS:Z

.field private lMd:Lcom/bytedance/sdk/component/QR/KS/jU;

.field private zp:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/QR/KS/COT;->jU:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    .line 29
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->KS:Z

    .line 30
    iput p3, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    .line 31
    new-instance p1, Lcom/bytedance/sdk/component/QR/KS/jU;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/QR/KS/jU;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd:Lcom/bytedance/sdk/component/QR/KS/jU;

    return-void
.end method

.method private lMd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/QR/KS/jU;
    .locals 9

    const-string v0, "host_replace_map"

    const-string v1, "local_host_filter"

    const-string v2, "probe_enable"

    const-string v3, "local_enable"

    const/4 v4, 0x0

    .line 157
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/QR/KS/jU;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/QR/KS/jU;-><init>()V

    .line 158
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 159
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->zp:Z

    .line 161
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    iput-boolean v7, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->lMd:Z

    .line 165
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 169
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_5
    iput-object v2, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->KS:Ljava/util/Map;

    goto :goto_2

    .line 179
    :cond_6
    iput-object v4, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->KS:Ljava/util/Map;

    .line 190
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 195
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 201
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 204
    :cond_8
    iput-object v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->jU:Ljava/util/Map;

    goto :goto_4

    .line 206
    :cond_9
    iput-object v4, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->jU:Ljava/util/Map;

    :goto_4
    const-string v0, "req_to_cnt"

    .line 216
    iget v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->COT:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->COT:I

    const-string v0, "req_to_api_cnt"

    .line 217
    iget v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->HWF:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->HWF:I

    const-string v0, "req_to_ip_cnt"

    .line 218
    iget v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->QR:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->QR:I

    const-string v0, "req_err_cnt"

    .line 219
    iget v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->ku:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->ku:I

    const-string v0, "req_err_api_cnt"

    .line 220
    iget v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->YW:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->YW:I

    const-string v0, "req_err_ip_cnt"

    .line 221
    iget v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->dT:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->dT:I

    const-string v0, "update_interval"

    .line 222
    iget v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->Bj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->Bj:I

    const-string v0, "update_random_range"

    .line 223
    iget v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->vDp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->vDp:I

    const-string v0, "http_code_black"

    .line 224
    iget-object v1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->tG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/bytedance/sdk/component/QR/KS/jU;->tG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    return-object v4
.end method


# virtual methods
.method public KS()Lcom/bytedance/sdk/component/QR/KS/jU;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd:Lcom/bytedance/sdk/component/QR/KS/jU;

    return-object v0
.end method

.method public lMd()V
    .locals 3

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/QR/jU/jU;->zp(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/QR/KS/jU;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/jU;->toString()Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    .line 144
    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd:Lcom/bytedance/sdk/component/QR/KS/jU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public zp()V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->KS:Z

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/KS/HWF;->zp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tnc_config_str"

    const/4 v2, 0x0

    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 118
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/QR/KS/jU;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd:Lcom/bytedance/sdk/component/QR/KS/jU;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/jU;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 9

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->KS:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/KS/HWF;->COT()V

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ttnet_url_dispatcher_enabled"

    .line 44
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "ttnet_dispatch_actions"

    .line 45
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/QR/KS/HWF;->KS()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "param"

    .line 51
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "service_name"

    const-string v8, ""

    .line 52
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "idc_selection"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "strategy_info"

    .line 54
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 60
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 63
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    const-string v3, "tnc_config"

    .line 72
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    if-nez p1, :cond_8

    .line 76
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "host_replace_map"

    .line 77
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    const-string v3, "host_replace_map"

    .line 79
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/QR/KS/jU;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 84
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/QR/KS/jU;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    if-nez v3, :cond_b

    .line 96
    sget-object p1, Lcom/bytedance/sdk/component/QR/KS/COT;->jU:Ljava/lang/Object;

    monitor-enter p1

    .line 97
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/QR/KS/HWF;->zp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    .line 100
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/QR/jU/jU;->zp(Landroid/content/Context;ILjava/lang/String;I)V

    .line 102
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 88
    :cond_b
    :try_start_2
    iput-object v3, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd:Lcom/bytedance/sdk/component/QR/KS/jU;

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    sget-object v0, Lcom/bytedance/sdk/component/QR/KS/COT;->jU:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/QR/KS/HWF;->zp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    .line 100
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-static {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/QR/jU/jU;->zp(Landroid/content/Context;ILjava/lang/String;I)V

    .line 102
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 93
    :catchall_2
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/QR/KS/jU;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/QR/KS/jU;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->lMd:Lcom/bytedance/sdk/component/QR/KS/jU;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    sget-object p1, Lcom/bytedance/sdk/component/QR/KS/COT;->jU:Ljava/lang/Object;

    monitor-enter p1

    .line 97
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/QR/KS/HWF;->zp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    .line 100
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/QR/jU/jU;->zp(Landroid/content/Context;ILjava/lang/String;I)V

    .line 102
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_4
    move-exception p1

    .line 96
    sget-object v3, Lcom/bytedance/sdk/component/QR/KS/COT;->jU:Ljava/lang/Object;

    monitor-enter v3

    .line 97
    :try_start_6
    iget-object v4, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/QR/KS/HWF;->zp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "tnc_config_str"

    .line 100
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->zp:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/sdk/component/QR/KS/COT;->COT:I

    invoke-static {v2, v1, v0, v4}, Lcom/bytedance/sdk/component/QR/jU/jU;->zp(Landroid/content/Context;ILjava/lang/String;I)V

    .line 102
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v3

    throw p1
.end method
