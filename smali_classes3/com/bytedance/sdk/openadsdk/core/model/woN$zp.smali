.class public Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;
.super Ljava/lang/Object;
.source "MaterialMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/woN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private Bj:Ljava/lang/String;

.field private COT:Ljava/lang/String;

.field private HWF:Ljava/lang/String;

.field private KS:Ljava/lang/String;

.field private QR:Ljava/lang/String;

.field private YW:Ljava/lang/String;

.field private dT:Ljava/lang/String;

.field private jU:Ljava/lang/String;

.field private ku:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lMd:Ljava/lang/String;

.field private tG:Ljava/lang/String;

.field private vDp:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;
    .locals 2

    .line 831
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;-><init>()V

    .line 832
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object v0

    .line 833
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->dQp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object v0

    .line 834
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->rV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object v0

    .line 835
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->KVG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object p0

    .line 836
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object p0

    return-object p0
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;
    .locals 2

    .line 822
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;->zp()Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;

    move-result-object v0

    .line 823
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;

    move-result-object v0

    .line 824
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->HWF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;

    move-result-object v0

    .line 825
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->QR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;

    move-result-object v0

    .line 826
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->ku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;

    move-result-object v0

    .line 827
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->jU()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;

    move-result-object p0

    .line 828
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;->HWF(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/jU;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bj()Ljava/lang/String;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->dT:Ljava/lang/String;

    return-object v0
.end method

.method public Bj(Ljava/lang/String;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->vDp:Ljava/lang/String;

    return-void
.end method

.method public COT()Ljava/lang/String;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public COT(Ljava/lang/String;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->jU:Ljava/lang/String;

    return-void
.end method

.method public HWF()Ljava/lang/String;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public HWF(Ljava/lang/String;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->COT:Ljava/lang/String;

    return-void
.end method

.method public KS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->ku:Ljava/util/List;

    return-object v0
.end method

.method public KS(Ljava/lang/String;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->lMd:Ljava/lang/String;

    return-void
.end method

.method public KVG()Ljava/lang/String;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->tG:Ljava/lang/String;

    return-object v0
.end method

.method public QR()Ljava/lang/String;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public QR(Ljava/lang/String;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->QR:Ljava/lang/String;

    return-void
.end method

.method public YW()Ljava/lang/String;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->COT:Ljava/lang/String;

    return-object v0
.end method

.method public YW(Ljava/lang/String;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->YW:Ljava/lang/String;

    return-void
.end method

.method public dQp()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->vDp:Ljava/lang/String;

    return-object v0
.end method

.method public dT()Ljava/lang/String;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->QR:Ljava/lang/String;

    return-object v0
.end method

.method public dT(Ljava/lang/String;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->Bj:Ljava/lang/String;

    return-void
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->HWF:Ljava/lang/String;

    return-object v0
.end method

.method public jU(Ljava/lang/String;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->KS:Ljava/lang/String;

    return-void
.end method

.method public ku()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public ku(Ljava/lang/String;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->dT:Ljava/lang/String;

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->zp:Ljava/lang/String;

    return-void
.end method

.method public rV()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->Bj:Ljava/lang/String;

    return-object v0
.end method

.method public tG()Z
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->YW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->YW:Ljava/lang/String;

    const-string v1, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vDp()Ljava/lang/String;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->YW:Ljava/lang/String;

    return-object v0
.end method

.method public vDp(Ljava/lang/String;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->tG:Ljava/lang/String;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->HWF:Ljava/lang/String;

    return-void
.end method

.method public zp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 844
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->ku:Ljava/util/List;

    return-void
.end method
