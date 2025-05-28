.class Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;
.super Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dQp;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 6

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/YW;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/YW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/YW;)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->zp(Ljava/util/Map;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 185
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/YW;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
