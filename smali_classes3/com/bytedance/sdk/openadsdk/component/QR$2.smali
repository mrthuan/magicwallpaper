.class Lcom/bytedance/sdk/openadsdk/component/QR$2;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "TTAppOpenAdLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/QR;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/QR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/QR;Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/component/HWF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/QR;->lMd(Lcom/bytedance/sdk/openadsdk/component/QR;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->COT(I)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hG()Z

    move-result v3

    const/16 v4, 0x65

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Bj()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vDp()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    return-void

    .line 230
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/component/HWF;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/QR;->lMd(Lcom/bytedance/sdk/openadsdk/component/QR;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/HWF;->lMd(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/component/HWF;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/QR;->lMd(Lcom/bytedance/sdk/openadsdk/component/QR;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/HWF;->jU(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Z)V

    return-void

    .line 231
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/QR;->jU(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->RCv(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 233
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/component/HWF;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/QR;->lMd(Lcom/bytedance/sdk/openadsdk/component/QR;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/HWF;->QR(I)V

    :cond_6
    if-eqz v2, :cond_9

    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/component/HWF;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_7

    goto :goto_1

    .line 246
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Z)V

    .line 248
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void

    .line 243
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    return-void

    .line 252
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/QR;)Lcom/bytedance/sdk/openadsdk/component/HWF;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;

    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Lcom/bytedance/sdk/openadsdk/component/COT/lMd;)V

    return-void

    .line 256
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Z)V

    .line 258
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void

    .line 265
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/component/QR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/QR;Z)V

    return-void
.end method
