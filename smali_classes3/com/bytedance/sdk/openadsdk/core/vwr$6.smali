.class Lcom/bytedance/sdk/openadsdk/core/vwr$6;
.super Lcom/bytedance/sdk/component/QR/zp/zp;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/vwr;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$6;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1097
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result p1

    .line 1098
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$6;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    return-void

    .line 1100
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$6;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    .locals 1

    .line 1106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$6;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS()V

    return-void
.end method
