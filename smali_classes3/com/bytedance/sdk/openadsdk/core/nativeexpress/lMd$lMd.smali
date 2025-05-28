.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$lMd;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lMd"
.end annotation


# instance fields
.field zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$KS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$KS;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$KS;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$KS;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    .line 459
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$KS;->zp(II)V

    :cond_0
    return-void
.end method
