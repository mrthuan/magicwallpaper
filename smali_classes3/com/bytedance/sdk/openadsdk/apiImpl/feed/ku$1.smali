.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->zp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;->lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FP;->zp()Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;->lMd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V

    return-void
.end method
