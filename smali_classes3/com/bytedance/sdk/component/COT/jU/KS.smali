.class public Lcom/bytedance/sdk/component/COT/jU/KS;
.super Lcom/bytedance/sdk/component/COT/jU/zp;
.source "CacheKeyVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/COT/jU/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()Ljava/lang/String;
    .locals 1

    const-string v0, "generate_key"

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/KS/KS;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->COT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->pvr()Lcom/bytedance/sdk/component/COT/KS/HWF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/COT/KS/HWF;->COT()Lcom/bytedance/sdk/component/COT/vDp;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/COT/vDp;->zp(Lcom/bytedance/sdk/component/COT/YW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/COT/KS/KS;->lMd(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/COT/vDp;->lMd(Lcom/bytedance/sdk/component/COT/YW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/COT/jU/QR;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/COT/jU/QR;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    return-void
.end method
