.class public Lcom/bytedance/sdk/openadsdk/utils/lMd;
.super Ljava/lang/Object;
.source "AdUtils.java"


# static fields
.field public static zp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lMd;->zp:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/lMd;->zp:Ljava/lang/ref/SoftReference;

    return-void
.end method
