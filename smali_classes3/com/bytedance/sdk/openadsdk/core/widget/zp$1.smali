.class Lcom/bytedance/sdk/openadsdk/core/widget/zp$1;
.super Ljava/lang/Object;
.source "CustomCommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/zp;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/widget/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/zp;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/zp$zp;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/zp$zp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp$zp;->zp()V

    :cond_0
    return-void
.end method
