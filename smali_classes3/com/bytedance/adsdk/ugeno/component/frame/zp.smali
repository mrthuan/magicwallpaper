.class public Lcom/bytedance/adsdk/ugeno/component/frame/zp;
.super Lcom/bytedance/adsdk/ugeno/component/zp;
.source "UGFrameWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/frame/zp$zp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/zp<",
        "Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/zp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic KS()Landroid/view/View;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/frame/zp;->vwr()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public ku()Lcom/bytedance/adsdk/ugeno/component/zp$zp;
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/frame/zp$zp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/frame/zp$zp;-><init>()V

    return-object v0
.end method

.method public lMd()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/zp;->DY:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/frame/zp;->si:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;->setEventMap(Ljava/util/Map;)V

    .line 32
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/zp;->lMd()V

    return-void
.end method

.method public vwr()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/frame/zp;->lMd:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/zp;->DY:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;->zp(Lcom/bytedance/adsdk/ugeno/lMd;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/zp;->DY:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    return-object v0
.end method
