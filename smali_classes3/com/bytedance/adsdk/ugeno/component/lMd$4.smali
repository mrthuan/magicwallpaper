.class Lcom/bytedance/adsdk/ugeno/component/lMd$4;
.super Ljava/lang/Object;
.source "UGenWidget.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

.field final synthetic lMd:Lcom/bytedance/adsdk/ugeno/core/lMd/jU;

.field final synthetic zp:Lcom/bytedance/adsdk/ugeno/core/lMd/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/lMd;Lcom/bytedance/adsdk/ugeno/core/lMd/KS;Lcom/bytedance/adsdk/ugeno/core/lMd/jU;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->zp:Lcom/bytedance/adsdk/ugeno/core/lMd/KS;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->lMd:Lcom/bytedance/adsdk/ugeno/core/lMd/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 337
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/lMd;->Rg:Lcom/bytedance/adsdk/ugeno/core/rV;

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/lMd;->Rg:Lcom/bytedance/adsdk/ugeno/core/rV;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/rV;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;Landroid/view/MotionEvent;)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/Bj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/tG;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->jU(Lcom/bytedance/adsdk/ugeno/component/lMd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->zp:Lcom/bytedance/adsdk/ugeno/core/lMd/KS;

    if-eqz p1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/adsdk/ugeno/core/lMd/KS;->zp(Lcom/bytedance/adsdk/ugeno/core/tG;Lcom/bytedance/adsdk/ugeno/component/lMd;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->lMd:Lcom/bytedance/adsdk/ugeno/core/lMd/jU;

    if-eqz p1, :cond_3

    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$4;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/adsdk/ugeno/core/lMd/jU;->zp(Lcom/bytedance/adsdk/ugeno/core/tG;Lcom/bytedance/adsdk/ugeno/component/lMd;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
