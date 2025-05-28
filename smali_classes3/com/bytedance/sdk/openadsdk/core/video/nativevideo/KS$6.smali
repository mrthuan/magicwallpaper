.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/yRU$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 917
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method
