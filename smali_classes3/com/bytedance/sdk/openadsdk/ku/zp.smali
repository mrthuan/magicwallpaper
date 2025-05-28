.class public Lcom/bytedance/sdk/openadsdk/ku/zp;
.super Lcom/bytedance/sdk/component/zp/RCv;
.source "AdWebViewBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/RCv;-><init>()V

    return-void
.end method


# virtual methods
.method protected KS()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ku/zp;->YW:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ku/zp;->YW:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ku/zp;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/zp/RCv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected jU()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ku/zp;->YW:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ku/zp;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
