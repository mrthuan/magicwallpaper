.class Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;
.super Lcom/bytedance/sdk/component/QR/zp/zp;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/tG;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/settings/tG;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/tG;Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/tG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 6

    .line 99
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result p1

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rCC()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ot;->QR()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "Pangle_Debug_Mode"

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    const/4 v1, 0x0

    .line 112
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "cypher"

    const/4 v5, -0x1

    .line 126
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_2

    const/4 p1, 0x3

    if-ne v4, p1, :cond_1

    const-string p1, "message"

    .line 137
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zp;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 151
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->KS()Ljava/util/Map;

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/tG;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp(Lcom/bytedance/sdk/openadsdk/core/settings/tG;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/tG;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp(Lorg/json/JSONObject;)Z

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/tG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp(Lcom/bytedance/sdk/openadsdk/core/settings/tG;)Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;->zp(Z)V

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->zp()V

    return-void

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/tG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp(Lcom/bytedance/sdk/openadsdk/core/settings/tG;)Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;->zp(Z)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/tG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp(Lcom/bytedance/sdk/openadsdk/core/settings/tG;)Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;->zp(Z)V

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->zp()V

    return-void
.end method
