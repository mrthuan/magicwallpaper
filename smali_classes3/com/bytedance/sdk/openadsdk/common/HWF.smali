.class public abstract Lcom/bytedance/sdk/openadsdk/common/HWF;
.super Ljava/lang/Object;
.source "LandingPageLoadingStyle.java"


# instance fields
.field protected COT:Landroid/view/View;

.field protected HWF:Landroid/content/Context;

.field protected KS:Ljava/lang/String;

.field protected QR:Lcom/bytedance/sdk/openadsdk/core/model/KVG;

.field protected jU:[Ljava/lang/String;

.field protected final lMd:Lcom/bytedance/sdk/openadsdk/core/model/rV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/rV;Lcom/bytedance/sdk/openadsdk/core/model/KVG;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/HWF;->KS:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/HWF;->jU:[Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HWF;->HWF:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/rV;

    .line 27
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/HWF;->QR:Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/HWF;->zp()V

    return-void
.end method


# virtual methods
.method public COT()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HWF;->COT:Landroid/view/View;

    return-object v0
.end method

.method public abstract KS()V
.end method

.method public jU()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/HWF;->KS()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HWF;->COT:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HWF;->HWF:Landroid/content/Context;

    return-void
.end method

.method public abstract lMd()V
.end method

.method protected abstract zp()V
.end method

.method public abstract zp(I)V
.end method
