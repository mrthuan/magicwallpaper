.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;
.super Lcom/bytedance/sdk/openadsdk/core/lMd/zp;
.source "NativeVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public KS()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ku:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ku:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dT:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dT:Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 213
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public lMd()Z
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
