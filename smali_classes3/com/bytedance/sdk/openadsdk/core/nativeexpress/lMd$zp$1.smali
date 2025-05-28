.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp$1;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->ku()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->jU(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-void
.end method
