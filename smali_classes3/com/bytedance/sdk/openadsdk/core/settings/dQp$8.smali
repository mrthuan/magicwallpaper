.class Lcom/bytedance/sdk/openadsdk/core/settings/dQp$8;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;Ljava/lang/String;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$8;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$8;->zp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$8;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->sm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$8;->zp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 662
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->lMd()Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->KS()V

    return-void
.end method
