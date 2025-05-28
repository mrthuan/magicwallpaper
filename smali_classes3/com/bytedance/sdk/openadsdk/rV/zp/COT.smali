.class public Lcom/bytedance/sdk/openadsdk/rV/zp/COT;
.super Ljava/lang/Object;
.source "PAGMrcTrackerManager.java"


# static fields
.field private static final zp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp:Ljava/util/Map;

    return-void
.end method

.method private static KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_ad"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "fullscreen_interstitial_ad"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "rewarded_video"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public static lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/Integer;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static lMd(Ljava/lang/Integer;)V
    .locals 1

    .line 133
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZI)Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->zp(Landroid/view/View;)V

    :cond_1
    return-object p1

    .line 85
    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->zp(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;I)Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;

    move-result-object p0

    .line 86
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zp(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;
    .locals 1

    .line 129
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;

    return-object p0
.end method

.method public static zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->etV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, -0x1

    .line 41
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZI)Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/Integer;

    move-result-object p0

    .line 118
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->dT()V

    .line 122
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->lMd(Ljava/lang/Integer;)V

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->zp()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/Integer;

    move-result-object p0

    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;

    .line 103
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->zp()V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rV/zp/lMd;->zp(I)V

    return-void
.end method
