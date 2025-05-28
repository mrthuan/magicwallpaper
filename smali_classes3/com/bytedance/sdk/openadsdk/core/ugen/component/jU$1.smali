.class Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;
.super Ljava/lang/Object;
.source "UGenRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lMd/QR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;ILjava/lang/String;)V

    return-void
.end method

.method public zp(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->KS()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/dQp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/dQp;-><init>()V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp(I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;)Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->Lij()Lcom/bytedance/adsdk/ugeno/core/KVG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/KVG;->zp(Lcom/bytedance/adsdk/ugeno/core/dQp;)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;)Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT()Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/YW;->dT()V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->lMd()Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->KS(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;)Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/dQp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/jU;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->zp(Z)V

    return-void
.end method
