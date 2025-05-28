.class Lcom/bytedance/sdk/openadsdk/core/RCv$10;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/woN$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/YW/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/YW/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/YW/KS;)V
    .locals 0

    .line 1589
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$10;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$10;->zp:Lcom/bytedance/sdk/openadsdk/YW/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 1

    .line 1592
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$10;->zp:Lcom/bytedance/sdk/openadsdk/YW/KS;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/YW/KS;->zp(ZLjava/util/List;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 2

    .line 1597
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1598
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p2, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$10;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->REM()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1602
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$10;->zp:Lcom/bytedance/sdk/openadsdk/YW/KS;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/YW/KS;->zp(ZLjava/util/List;)V

    return-void

    .line 1604
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$10;->zp:Lcom/bytedance/sdk/openadsdk/YW/KS;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/YW/KS;->zp(ZLjava/util/List;)V

    const/4 p1, -0x3

    .line 1606
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 1607
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void
.end method
