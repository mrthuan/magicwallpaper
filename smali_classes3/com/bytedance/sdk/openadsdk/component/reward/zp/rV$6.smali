.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;ZLcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V
    .locals 6

    .line 932
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/dT;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1118
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    if-eqz p1, :cond_0

    .line 1124
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x46

    if-ge v0, v1, :cond_0

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    .line 1128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zp(Lcom/bytedance/sdk/openadsdk/YW/QR;)V

    .line 1129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QR()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;I)I

    .line 1130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->HWF()V

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->lMd(Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;

    if-eqz v0, :cond_2

    .line 1137
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;->zp(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1143
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->COT()V

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;

    if-eqz v0, :cond_1

    .line 1154
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;->zp(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 992
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 993
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    .line 999
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1002
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1003
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF:I

    .line 1004
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR:Ljava/lang/String;

    .line 1005
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    .line 1007
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(ILjava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz p1, :cond_3

    .line 1011
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1012
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v0, :cond_2

    const-string p4, "code"

    .line 1013
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1014
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1028
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 1029
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1032
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1033
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  url ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    .line 1035
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 1038
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1039
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 1041
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1042
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1043
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    .line 1045
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz p1, :cond_7

    .line 1047
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_6

    if-eqz p3, :cond_6

    const-string p2, "code"

    .line 1050
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1051
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_7
    :goto_0
    if-eqz p3, :cond_8

    .line 1063
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF:I

    .line 1064
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1079
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(ZLjava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 1081
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError:url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 1084
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    if-eqz p3, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF:I

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR:Ljava/lang/String;

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_3

    .line 1097
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_2

    const-string v1, "code"

    .line 1100
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 1101
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1104
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 1112
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1073
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 983
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    .line 985
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 935
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 937
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p1

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->tG()Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 941
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_2

    .line 942
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/jU/ku;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/jU/ku$zp;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 944
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/jU/ku$zp;->zp:Lcom/bytedance/sdk/component/adexpress/jU/ku$zp;

    if-ne v0, v1, :cond_1

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 946
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/jU/ku$zp;->KS:Lcom/bytedance/sdk/component/adexpress/jU/ku$zp;

    if-ne v0, v1, :cond_2

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->lMd(Ljava/lang/String;JJI)V

    :cond_2
    :goto_1
    return-object p1

    .line 958
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 959
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 961
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vDp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I

    .line 962
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp()Lcom/bytedance/sdk/openadsdk/jU/lMd;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->tG(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/jU/lMd;->zp(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 963
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 964
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rV(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I

    .line 966
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 968
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dQp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I

    .line 971
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    .line 974
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 975
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
