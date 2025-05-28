.class Lcom/bytedance/sdk/openadsdk/lMd/dT$1$1;
.super Lcom/bytedance/sdk/component/QR/zp/zp;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/lMd/dT$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/dT$1;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 1

    .line 649
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->lMd:Ljava/lang/String;

    .line 650
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->KS:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT$1;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->lMd:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/dT$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;->zp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Lcom/bytedance/sdk/openadsdk/lMd/dT;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    .line 652
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
