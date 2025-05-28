.class public Lcom/bytedance/sdk/openadsdk/core/model/jU;
.super Ljava/lang/Object;
.source "AppOpenAdControl.java"


# instance fields
.field private KS:J

.field private lMd:I

.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jU;->zp:I

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jU;->lMd:I

    return-void
.end method


# virtual methods
.method public KS()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jU;->KS:J

    return-wide v0
.end method

.method public lMd()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jU;->lMd:I

    return v0
.end method

.method public lMd(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jU;->lMd:I

    return-void
.end method

.method public zp()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jU;->zp:I

    return v0
.end method

.method public zp(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jU;->zp:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jU;->KS:J

    return-void
.end method
