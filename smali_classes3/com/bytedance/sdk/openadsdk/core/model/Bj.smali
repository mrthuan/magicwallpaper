.class public Lcom/bytedance/sdk/openadsdk/core/model/Bj;
.super Ljava/lang/Object;
.source "DownConfig.java"


# instance fields
.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Bj;->zp:I

    return-void
.end method


# virtual methods
.method public zp()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Bj;->zp:I

    return v0
.end method

.method public zp(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Bj;->zp:I

    return-void
.end method
