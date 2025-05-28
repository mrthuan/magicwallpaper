.class abstract Lcom/bytedance/sdk/component/zp/KS;
.super Lcom/bytedance/sdk/component/zp/lMd;
.source "BaseRawMethod.java"


# instance fields
.field zp:Lcom/bytedance/sdk/component/zp/yRU;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/lMd;-><init>()V

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/component/zp/lMd;->lMd()Lcom/bytedance/sdk/component/zp/yRU;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/KS;->zp:Lcom/bytedance/sdk/component/zp/yRU;

    return-void
.end method
