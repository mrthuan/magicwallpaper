.class Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$2;
.super Ljava/lang/Object;
.source "UGenEndcardInflater.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/jU/KS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->zp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;)Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;)Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;->zp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;)Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/lMd;)Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    :cond_0
    return-void
.end method
