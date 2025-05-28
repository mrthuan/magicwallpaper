.class Lcom/bytedance/sdk/openadsdk/core/vwr$5;
.super Lcom/bytedance/sdk/component/QR/zp/zp;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/vwr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vwr;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$5;->zp:Lcom/bytedance/sdk/openadsdk/core/vwr;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1055
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1056
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->jU()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    .locals 0

    .line 1065
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    return-void
.end method
