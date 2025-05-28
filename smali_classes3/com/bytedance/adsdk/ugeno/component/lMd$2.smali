.class Lcom/bytedance/adsdk/ugeno/component/lMd$2;
.super Ljava/lang/Object;
.source "UGenWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/adsdk/ugeno/component/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/lMd;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$2;->zp:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 279
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$2;->zp:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$2;->zp:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->KS(Lcom/bytedance/adsdk/ugeno/component/lMd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$2;->zp:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/lMd;->aax:Lcom/bytedance/adsdk/ugeno/core/tG;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$2;->zp:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/lMd;->si:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/Bj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/lMd$2;->zp:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/tG;->zp(Lcom/bytedance/adsdk/ugeno/core/Bj;Lcom/bytedance/adsdk/ugeno/core/tG$lMd;Lcom/bytedance/adsdk/ugeno/core/tG$zp;)V

    :cond_0
    return-void
.end method
