.class public final Lcom/bytedance/sdk/openadsdk/COT/jU;
.super Lcom/bytedance/sdk/openadsdk/COT/zp;
.source "NetHook.java"


# static fields
.field public static zp:Lcom/bytedance/sdk/openadsdk/COT/KS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irS;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "net"

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/COT/lMd;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/COT/KS;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/COT/KS;->zp(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const-string v1, "url"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v1

    :cond_3
    const-string v1, "header"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/QR/lMd/KS;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method
