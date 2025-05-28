.class public Lcom/bytedance/sdk/openadsdk/component/COT/lMd;
.super Ljava/lang/Object;
.source "TTAppOpenAdCallBackResult.java"


# instance fields
.field private COT:Ljava/lang/String;

.field private HWF:Z

.field private KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private jU:I

.field private lMd:I

.field private zp:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->zp:I

    .line 39
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->lMd:I

    .line 40
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->jU:I

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->COT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->zp:I

    .line 33
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->lMd:I

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method


# virtual methods
.method public COT()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->jU:I

    return v0
.end method

.method public HWF()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->COT:Ljava/lang/String;

    return-object v0
.end method

.method public KS()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->lMd:I

    return v0
.end method

.method public jU()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0
.end method

.method public lMd()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->zp:I

    return v0
.end method

.method public zp(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->HWF:Z

    return-void
.end method

.method public zp()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/COT/lMd;->HWF:Z

    return v0
.end method
