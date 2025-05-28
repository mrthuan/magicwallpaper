.class Lcom/bytedance/sdk/openadsdk/core/vwr$3;
.super Lcom/bytedance/sdk/component/QR/zp/lMd;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/component/QR/lMd/jU;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/woN$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field final synthetic QR:Lcom/bytedance/sdk/openadsdk/core/vwr;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

.field final synthetic lMd:Ljava/util/Map;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vwr;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/woN$zp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->QR:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->zp:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->lMd:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->KS:Lcom/bytedance/sdk/openadsdk/utils/cW;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/lMd;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 3

    .line 653
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->zp:Z

    if-eqz p1, :cond_0

    .line 654
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->lMd:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->KS:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    .line 657
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 659
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object p2

    .line 660
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rCC()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ot;->QR()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 662
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Pangle_Debug_Mode"

    .line 664
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->QR:Lcom/bytedance/sdk/openadsdk/core/vwr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 668
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->QR:Lcom/bytedance/sdk/openadsdk/core/vwr;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->lMd(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 670
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    return-void

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;)Lcom/bytedance/sdk/openadsdk/core/vwr$zp;

    move-result-object v0

    .line 674
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    .line 676
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->WNy()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    .line 678
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    const/16 v0, -0x64

    .line 679
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    return-void

    .line 682
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->COT:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    return-void

    .line 686
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    if-nez v1, :cond_5

    .line 687
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    return-void

    .line 691
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS(Ljava/lang/String;)V

    .line 692
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 693
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->QR:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    .line 695
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 3

    .line 705
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object p1

    .line 706
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->zp:Z

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->lMd:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rCC()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ot;->QR()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 710
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->QR:Lcom/bytedance/sdk/openadsdk/core/vwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result p2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 720
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 722
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$3;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    const/16 p3, 0x259

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    return-void
.end method
