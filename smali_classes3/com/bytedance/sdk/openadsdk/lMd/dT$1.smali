.class Lcom/bytedance/sdk/openadsdk/lMd/dT$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/lMd/dT;

.field final synthetic lMd:I

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/dT;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->KS:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->zp:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->lMd:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 627
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Lij()Lcom/bytedance/sdk/openadsdk/core/settings/HWF;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->KS:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->zp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Lcom/bytedance/sdk/openadsdk/lMd/dT;Lcom/bytedance/sdk/openadsdk/core/settings/HWF;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 632
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->lMd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->KS:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->lMd:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->zp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Lcom/bytedance/sdk/openadsdk/lMd/dT;ILjava/lang/String;)V

    return-void

    .line 636
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->KS:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 637
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->KS:Ljava/lang/String;

    .line 638
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/QR/zp;->KS()Lcom/bytedance/sdk/component/QR/lMd/lMd;

    move-result-object v1

    .line 639
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->lMd(Ljava/lang/String;)V

    .line 640
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    .line 641
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->jU(Ljava/util/Map;)V

    const/16 v0, 0x9

    .line 643
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(I)V

    const-string v0, "sendPrefLog"

    .line 644
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;)V

    .line 645
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/dT$1;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void
.end method
