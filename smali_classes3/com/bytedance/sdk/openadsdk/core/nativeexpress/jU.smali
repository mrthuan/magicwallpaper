.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;
.source "DynamicViewRender.java"


# instance fields
.field private final KS:Lcom/bytedance/sdk/component/ku/ku;

.field private final jU:Ljava/lang/Runnable;

.field private lMd:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

.field private final zp:Lcom/bytedance/sdk/component/adexpress/lMd/tG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/jU/ku;Lcom/bytedance/sdk/component/adexpress/lMd/tG;Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/jU/ku;Lcom/bytedance/sdk/component/adexpress/lMd/tG;Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;)V

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU$1;

    const-string p2, "dynamic_render_template"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->KS:Lcom/bytedance/sdk/component/ku/ku;

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->jU:Ljava/lang/Runnable;

    .line 37
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;)Lcom/bytedance/sdk/component/adexpress/lMd/QR;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->jU:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;)Lcom/bytedance/sdk/component/adexpress/lMd/tG;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;->lMd()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->jU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->KS:Lcom/bytedance/sdk/component/ku/ku;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method
