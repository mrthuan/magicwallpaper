.class public Lcom/bytedance/sdk/component/adexpress/zp/lMd/jU;
.super Ljava/lang/Object;
.source "TemplateDirUtil.java"


# direct methods
.method public static zp(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 18
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public static zp()Ljava/io/File;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;->lMd()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
