.class public Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/lMd;
.super Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;
.source "AdEventV3RepoImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V

    return-void
.end method


# virtual methods
.method public KS()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public jU()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/COT;->KS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
