.class public Lcom/bytedance/sdk/component/adexpress/lMd/lMd;
.super Ljava/lang/Object;
.source "DynamicRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lMd/dT;


# instance fields
.field private COT:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

.field private HWF:I

.field private KS:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private jU:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

.field private lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

.field private zp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lMd/tG;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/jU/ku;Lcom/bytedance/sdk/component/adexpress/lMd/ku;Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->zp:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->COT:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->KS:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

    if-eqz p8, :cond_0

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/jU/ku;Lcom/bytedance/sdk/component/adexpress/lMd/tG;Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/ku;)V

    .line 49
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->HWF:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->HWF:I

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/component/adexpress/lMd/lMd;)Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/adexpress/lMd/lMd;)Lcom/bytedance/sdk/component/adexpress/lMd/tG;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->COT:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/adexpress/lMd/lMd;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->HWF:I

    return p0
.end method


# virtual methods
.method public lMd()Lcom/bytedance/sdk/component/adexpress/dynamic/jU;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;->jU()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zp()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;->lMd()V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->COT:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT()Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->HWF:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/YW;->zp(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/lMd;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lMd/lMd$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/lMd/lMd$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lMd/lMd;Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    const/4 p1, 0x1

    return p1
.end method
