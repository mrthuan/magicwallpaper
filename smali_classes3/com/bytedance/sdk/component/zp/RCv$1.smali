.class Lcom/bytedance/sdk/component/zp/RCv$1;
.super Ljava/lang/Object;
.source "WebViewBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/zp/RCv;->zp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/zp/RCv;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/zp/RCv;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/RCv$1;->lMd:Lcom/bytedance/sdk/component/zp/RCv;

    iput-object p2, p0, Lcom/bytedance/sdk/component/zp/RCv$1;->zp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/RCv$1;->lMd:Lcom/bytedance/sdk/component/zp/RCv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/zp/RCv;->HWF:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/RCv$1;->lMd:Lcom/bytedance/sdk/component/zp/RCv;

    iget-object v0, v0, Lcom/bytedance/sdk/component/zp/RCv;->YW:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/zp/RCv$1;->zp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
