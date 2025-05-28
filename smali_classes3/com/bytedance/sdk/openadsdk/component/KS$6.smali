.class Lcom/bytedance/sdk/openadsdk/component/KS$6;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/tG$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/KS;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/KS;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KS$6;->zp:Lcom/bytedance/sdk/openadsdk/component/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;)V
    .locals 1

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->jU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS$6;->zp:Lcom/bytedance/sdk/openadsdk/component/KS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/KS;->zp(Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;)V

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->lMd()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KS$6;->zp:Lcom/bytedance/sdk/openadsdk/component/KS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->zp()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/KS;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
