.class final Lcom/bytedance/sdk/openadsdk/utils/UPs$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/UPs;->zp(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/UPs$lMd;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/utils/UPs$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/UPs$zp;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/UPs$1;->zp:Lcom/bytedance/sdk/openadsdk/utils/UPs$zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/UPs$1;->zp:Lcom/bytedance/sdk/openadsdk/utils/UPs$zp;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/UPs$zp;->zp:Landroid/view/View;

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/UPs$1;->zp:Lcom/bytedance/sdk/openadsdk/utils/UPs$zp;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/UPs$zp;->zp:Landroid/view/View;

    return-void
.end method
