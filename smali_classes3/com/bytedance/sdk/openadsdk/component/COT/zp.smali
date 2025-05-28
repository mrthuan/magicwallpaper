.class public Lcom/bytedance/sdk/openadsdk/component/COT/zp;
.super Ljava/lang/Object;
.source "TTAppOpenAdCache.java"


# instance fields
.field private lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private zp:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->zp:I

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method


# virtual methods
.method public lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0
.end method

.method public zp()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->zp:I

    return v0
.end method
