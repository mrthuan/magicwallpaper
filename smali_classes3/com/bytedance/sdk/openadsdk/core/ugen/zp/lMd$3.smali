.class Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;
.super Lcom/bytedance/sdk/component/QR/zp/zp;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/lang/String;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

.field final synthetic KS:Ljava/lang/String;

.field final synthetic jU:Ljava/lang/String;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->HWF:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->lMd:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->KS:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->jU:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->COT:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_4

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    if-eqz p1, :cond_1

    const-string p2, "net data is null"

    .line 151
    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;->zp(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 155
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->lMd:Ljava/lang/String;

    .line 156
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->KS:Ljava/lang/String;

    .line 157
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->jU:Ljava/lang/String;

    .line 158
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->COT:Ljava/lang/String;

    .line 159
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;->zp(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    move-result-object p2

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->zp()Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;)V

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->HWF:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;)V

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    if-eqz p2, :cond_3

    .line 168
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;->zp(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 171
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    const-string v0, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;->zp(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    if-eqz p1, :cond_5

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;->zp(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$3;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    if-eqz p1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;->zp(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
