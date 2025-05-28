.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;
.super Ljava/lang/Object;
.source "ExpressRenderEventMonitor.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/KVG;
.implements Lcom/bytedance/sdk/component/adexpress/lMd/YW;


# instance fields
.field private COT:J

.field private final KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private final jU:Ljava/lang/String;

.field private final lMd:Ljava/lang/String;

.field private final zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->lMd:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->jU:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->lMd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method


# virtual methods
.method public Bj()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->Bj()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->vDp()V

    return-void
.end method

.method public COT()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->lMd()V

    return-void
.end method

.method public COT(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->jU(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->jU(Ljava/lang/String;)V

    return-void
.end method

.method public HWF()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->KS()V

    return-void
.end method

.method public HWF(I)V
    .locals 2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->QR(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->QR(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Z)V

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method public KS()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->COT(Ljava/lang/String;)V

    return-void
.end method

.method public KS(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->jU(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->jU(Ljava/lang/String;)V

    return-void
.end method

.method public QR()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Z)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->tG()V

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method public YW()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->dQp()V

    return-void
.end method

.method public dT()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->lMd()V

    return-void
.end method

.method public jU()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp()V

    return-void
.end method

.method public jU(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->jU(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->jU(Ljava/lang/String;)V

    return-void
.end method

.method public ku()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->rV()V

    return-void
.end method

.method public lMd()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->COT(Ljava/lang/String;)V

    return-void
.end method

.method public lMd(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->jU(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->jU(Ljava/lang/String;)V

    return-void
.end method

.method public zp()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->COT(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->COT(Ljava/lang/String;)V

    return-void
.end method

.method public zp(I)V
    .locals 2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->COT:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->KS(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->KS(Ljava/lang/String;)V

    return-void
.end method

.method public zp(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 154
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->lMd(ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->lMd(ILjava/lang/String;)V

    :goto_0
    const-string v0, "NDR"

    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->lMd:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->jU:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/YW;->zp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method public zp(ILjava/lang/String;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(ILjava/lang/String;)V

    const-string v2, "Web"

    .line 70
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->lMd:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->jU:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/YW;->zp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/dQp;)V
    .locals 9

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->COT(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->HWF(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->KS(ILjava/lang/String;)V

    const-string v3, "UGen"

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dQp;->lMd()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->lMd:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->jU:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/YW;->zp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 237
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Z)V

    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(I)V

    return-void
.end method
