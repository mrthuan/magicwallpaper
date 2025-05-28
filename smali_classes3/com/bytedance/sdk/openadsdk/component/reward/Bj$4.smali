.class Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;
.super Lcom/bytedance/sdk/component/QR/zp/zp;
.source "RewardVideoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 8

    .line 313
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->COT()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->COT()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 315
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;->zp(ZLjava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;ZLcom/bytedance/sdk/openadsdk/core/model/woN;JLjava/lang/String;)V

    return-void

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 321
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;->zp(ZLjava/lang/Object;)V

    .line 324
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;ZLcom/bytedance/sdk/openadsdk/core/model/woN;JLjava/lang/String;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    .locals 8

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;->zp(ZLjava/lang/Object;)V

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;ZLcom/bytedance/sdk/openadsdk/core/model/woN;JLjava/lang/String;)V

    return-void
.end method
