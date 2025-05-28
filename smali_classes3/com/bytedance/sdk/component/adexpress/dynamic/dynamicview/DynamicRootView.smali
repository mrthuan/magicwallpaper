.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "DynamicRootView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/jU;
.implements Lcom/bytedance/sdk/component/adexpress/theme/zp;


# instance fields
.field private Bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS;",
            ">;"
        }
    .end annotation
.end field

.field private COT:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;

.field public KS:Landroid/view/View;

.field private KVG:Landroid/content/Context;

.field private QR:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private YW:Landroid/view/ViewGroup;

.field private dQp:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

.field private dT:I

.field private jU:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

.field private ku:Lcom/bytedance/sdk/component/adexpress/dynamic/lMd;

.field lMd:Z

.field private rV:I

.field private tG:I

.field private vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/COT;

.field private vwr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private woN:Ljava/lang/String;

.field protected final zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/lMd/tG;Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->YW:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dT:I

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Bj:Ljava/util/List;

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->tG:I

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->rV:I

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->KVG:Landroid/content/Context;

    .line 53
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(I)V

    .line 55
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;

    .line 56
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;->zp(Landroid/view/View;)V

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->QR:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 58
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->zp(Lcom/bytedance/sdk/component/adexpress/theme/zp;)V

    .line 59
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->lMd:Z

    .line 60
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dQp:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-void
.end method

.method private zp(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->ox()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->COT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/HWF;->KVS()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(Z)V

    return-void
.end method


# virtual methods
.method public a_()V
    .locals 1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/COT;->zp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->woN:Ljava/lang/String;

    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->vwr:Ljava/util/Map;

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;

    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->tG:I

    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/lMd/Bj;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lMd/tG;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dQp:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->rV:I

    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->YW:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/KS;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Bj:Ljava/util/List;

    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dT:I

    return v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->woN:Ljava/lang/String;

    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->vwr:Ljava/util/Map;

    return-void
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;->lMd(Landroid/view/View;)V

    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->tG:I

    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lMd;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ku:Lcom/bytedance/sdk/component/adexpress/dynamic/lMd;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/lMd/Bj;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->HWF:Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/COT/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/Bj;)V

    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->rV:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ku:Lcom/bytedance/sdk/component/adexpress/dynamic/lMd;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lMd;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->YW:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/KS;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Bj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/COT;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/COT;->setTimeUpdate(I)V

    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dT:I

    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/COT;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/COT;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->Bj()Ljava/util/List;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->KVG:Landroid/content/Context;

    invoke-static {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/lMd;->zp(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v2

    .line 91
    instance-of v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicUnKnowView;

    if-eqz v3, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    :cond_1
    const/16 p1, 0x76

    :goto_0
    const-string p2, "unknow widget"

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp(ILjava/lang/String;)V

    return-object v0

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->KS()Z

    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    :cond_3
    if-eqz v1, :cond_6

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    .line 113
    invoke-virtual {p0, p2, v2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method public zp(DDDDF)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS(D)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->jU(D)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->COT(D)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->HWF(D)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(F)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(F)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS(F)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->jU(F)V

    return-void
.end method

.method public zp(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->zp(I)V

    return-void
.end method

.method public zp(ILjava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Z)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(I)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/Bj;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;I)V
    .locals 2

    .line 77
    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Z)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->COT:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(D)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->COT:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->HWF:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(D)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->KS:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/Bj;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void
.end method

.method public zp(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 239
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Bj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Bj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Bj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/KS;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v3, p3, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS;->zp(Ljava/lang/CharSequence;ZIZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
