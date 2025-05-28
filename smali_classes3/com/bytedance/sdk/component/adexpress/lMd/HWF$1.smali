.class Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;
.super Ljava/lang/Object;
.source "NativeRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lMd/QR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lMd/HWF;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/adexpress/lMd/HWF;

.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lMd/HWF;Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/HWF;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->lMd()Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lMd/dQp;->a_(I)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->KS()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->lMd()Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/HWF;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/HWF;)Lcom/bytedance/sdk/component/adexpress/lMd/zp;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/dQp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/jU;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/HWF$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->zp(Z)V

    return-void
.end method
