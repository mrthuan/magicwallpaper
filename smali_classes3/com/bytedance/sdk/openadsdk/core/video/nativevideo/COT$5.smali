.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/COT/KVG<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 657
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/COT/Bj<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 642
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->lMd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 647
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 648
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Dp()I

    move-result p1

    .line 649
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 651
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
