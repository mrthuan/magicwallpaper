.class public Lcom/bytedance/sdk/openadsdk/core/model/zp;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;
    }
.end annotation


# instance fields
.field private volatile Bj:Z

.field private COT:Z

.field private HWF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;"
        }
    .end annotation
.end field

.field private KS:Ljava/lang/String;

.field private QR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QR;",
            ">;"
        }
    .end annotation
.end field

.field private YW:J

.field private dT:Z

.field private jU:Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;

.field private ku:Ljava/lang/String;

.field private lMd:I

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->QR:Ljava/util/List;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->Bj:Z

    return-void
.end method

.method public static lMd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zp;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 295
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;-><init>()V

    const-string v2, "choose_ui_data"

    .line 296
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 298
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Lorg/json/JSONObject;)V

    :cond_1
    const-string v2, "creatives"

    .line 300
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 303
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 304
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v6

    .line 305
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Ljava/util/List;)V

    :cond_3
    const-string v2, "is_choose_ad_original"

    .line 309
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    .line 313
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/zp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 119
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public Bj()Lorg/json/JSONObject;
    .locals 4

    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->ku()Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 269
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->lMd()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "tpl_info"

    .line 271
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "choose_ui_data"

    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 276
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 277
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 278
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Eg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "creatives"

    .line 280
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "is_choose_ad_original"

    .line 282
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->dT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AdInfo"

    const-string v2, "toJsonObj: "

    .line 285
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public HWF()Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->ku()Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 146
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT:Z

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;)V

    .line 151
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT:Z

    return v0
.end method

.method public KS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    return-object v0
.end method

.method public KS(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->ku:Ljava/lang/String;

    return-void
.end method

.method public QR()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->dT:Z

    return v0
.end method

.method public YW()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->Bj:Z

    return v0
.end method

.method public dT()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->Bj:Z

    return-void
.end method

.method public jU()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ku()Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->jU:Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;

    return-object v0
.end method

.method public lMd()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->lMd:I

    return v0
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS:Ljava/lang/String;

    return-void
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public zp(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->lMd:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->YW:J

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/QR;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->QR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;)V
    .locals 1

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->jU:Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 177
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->zp(Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp:Ljava/lang/String;

    return-void
.end method

.method public zp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->HWF:Ljava/util/List;

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tpl_info"

    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;)V

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zp;->dT:Z

    return-void
.end method
