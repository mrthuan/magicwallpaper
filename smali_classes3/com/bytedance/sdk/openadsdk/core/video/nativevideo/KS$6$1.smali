.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6$1;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;->zp(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;I)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6$1;->zp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$6$1;->zp:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;I)V

    return-void
.end method
