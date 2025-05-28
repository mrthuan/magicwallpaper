.class Lcom/bytedance/sdk/openadsdk/core/RCv$9;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YW/KS;


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

    .line 1555
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$9;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$9;->zp:Lcom/bytedance/sdk/openadsdk/YW/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;)V"
        }
    .end annotation

    .line 1558
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RCv$9$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv$9;ZLjava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method
