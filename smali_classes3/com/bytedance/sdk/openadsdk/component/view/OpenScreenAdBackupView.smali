.class public Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "OpenScreenAdBackupView.java"


# instance fields
.field private zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected zp(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/tG;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
