.class public Lcom/bytedance/sdk/component/adexpress/lMd/HWF;
.super Ljava/lang/Object;
.source "NativeRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lMd/dT;


# instance fields
.field private KS:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

.field private lMd:Lcom/bytedance/sdk/component/adexpress/lMd/zp;

.field private zp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lMd/tG;Lcom/bytedance/sdk/component/adexpress/lMd/zp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF;->zp:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/zp;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/adexpress/lMd/HWF;)Lcom/bytedance/sdk/component/adexpress/lMd/zp;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/zp;

    return-object p0
.end method


# virtual methods
.method public zp()V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/KS;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/zp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lMd/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/KS;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF;->KS:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT()Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/YW;->HWF()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/zp;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lMd/HWF;Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    const/4 p1, 0x1

    return p1
.end method
