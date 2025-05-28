.class public Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
.super Ljava/lang/Object;
.source "LogStatsBase.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/dT/zp/KS;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;"
    }
.end annotation


# instance fields
.field private Bj:Ljava/lang/String;

.field private COT:J

.field private HWF:I

.field private KS:Ljava/lang/String;

.field private QR:Ljava/lang/String;

.field private YW:Ljava/lang/String;

.field private dT:Ljava/lang/String;

.field private final jU:Ljava/lang/String;

.field private ku:I

.field private lMd:Ljava/lang/String;

.field private vDp:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "6.0.0.3"

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->jU:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->COT:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->HWF:I

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->ku:I

    return-void
.end method

.method private KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private dQp()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 116
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    .line 117
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->COT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua"

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gaid"

    .line 120
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp()Lcom/com/bytedance/overseas/sdk/lMd/zp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/dT/zp/KS<",
            "Lcom/bytedance/sdk/openadsdk/dT/zp/KS;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Bj()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->ku:I

    return v0
.end method

.method public COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->QR:Ljava/lang/String;

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public COT()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public HWF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->YW:Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public HWF()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd:Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public QR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->dT:Ljava/lang/String;

    .line 224
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public QR()Ljava/lang/String;
    .locals 2

    const-string v0, "6.0.0.3"

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public YW()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->HWF:I

    return v0
.end method

.method public dT()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->QR:Ljava/lang/String;

    return-object v0
.end method

.method public jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KS:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->Bj:Ljava/lang/String;

    return-object v0
.end method

.method public ku()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->COT:J

    return-wide v0
.end method

.method public ku(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->vDp:Ljava/lang/String;

    .line 233
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public lMd(I)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 205
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->ku:I

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->Bj:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public rV()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->vDp:Ljava/lang/String;

    return-object v0
.end method

.method public tG()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->dT:Ljava/lang/String;

    return-object v0
.end method

.method public vDp()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->YW:Ljava/lang/String;

    return-object v0
.end method

.method public zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 187
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->HWF:I

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KVG()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p1

    return-object p1
.end method

.method public zp()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ad_sdk_version"

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->QR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->QR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->ku()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KVG;->lMd(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appid"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_info"

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->dQp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "error_code"

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->Bj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->vDp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error_msg"

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->vDp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "rit"

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->COT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->HWF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "creative_id"

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->HWF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->YW()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "adtype"

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->YW()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->dT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "req_id"

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->dT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->tG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "extra"

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->tG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->jU()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 83
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    :try_start_2
    const-string v1, "os_version_int"

    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 93
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 94
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->rV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "duration"

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->rV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    const-string v2, "LogStatsBase"

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v0
.end method
