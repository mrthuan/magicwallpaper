.class public Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/COT;
.super Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/QR;
.source "OtherEventRepoImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/zp/QR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V

    return-void
.end method


# virtual methods
.method public KS()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp/COT;->HWF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
