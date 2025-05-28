.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lMd/QR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/dQp;->a_(I)V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->jU(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)V

    return-void
.end method

.method public zp(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/dQp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/jU;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/dQp;->a_(I)V

    .line 119
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->jU(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)V

    return-void
.end method
