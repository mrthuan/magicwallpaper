.class Lcom/bytedance/sdk/openadsdk/core/vwr$7;
.super Lcom/bytedance/sdk/component/QR/zp/zp;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/vwr;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/woN$lMd;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/dT/zp/jU;Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V
    .locals 0

    .line 1603
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->KS:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN$lMd;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 1607
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1608
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    .line 1610
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 1612
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 1613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 1619
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zp;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1622
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 1624
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 1629
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;

    move-result-object p1

    .line 1630
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->zp:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    .line 1631
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN$lMd;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->zp:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->zp:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/woN$lMd;->zp(ILjava/lang/String;)V

    return-void

    .line 1634
    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/model/yRU;

    if-nez p2, :cond_3

    .line 1635
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->KS:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN$lMd;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V

    return-void

    .line 1639
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN$lMd;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/woN$lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "NetApiImpl"

    .line 1642
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->KS:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN$lMd;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V

    return-void

    .line 1646
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    .line 1647
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    .line 1648
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    .line 1649
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    const/4 p1, -0x2

    .line 1651
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object p1

    .line 1652
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v0

    .line 1653
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1654
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object p1

    .line 1656
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN$lMd;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/woN$lMd;->zp(ILjava/lang/String;)V

    return-void

    .line 1662
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    .line 1663
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->KS:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN$lMd;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/woN$lMd;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1672
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1674
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    .line 1676
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$7;->lMd:Lcom/bytedance/sdk/openadsdk/core/woN$lMd;

    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/woN$lMd;->zp(ILjava/lang/String;)V

    return-void
.end method
