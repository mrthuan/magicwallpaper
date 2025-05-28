.class public Lcom/bytedance/sdk/openadsdk/core/model/yRU;
.super Ljava/lang/Object;
.source "VerifyData.java"


# instance fields
.field private KS:I

.field private jU:Ljava/lang/String;

.field private lMd:I

.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KS(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->KS:I

    return-void
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public lMd(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->lMd:I

    return-void
.end method

.method public zp()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->KS:I

    return v0
.end method

.method public zp(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->zp:I

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->jU:Ljava/lang/String;

    return-void
.end method
