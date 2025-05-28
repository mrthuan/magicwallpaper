.class final Lcom/bytedance/sdk/openadsdk/HWF/jU$zp$2;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/FP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/COT/dQp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
