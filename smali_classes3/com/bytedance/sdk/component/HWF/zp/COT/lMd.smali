.class public Lcom/bytedance/sdk/component/HWF/zp/COT/lMd;
.super Ljava/lang/Object;
.source "EventNetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HWF/zp/COT/zp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/HWF/zp/COT/zp<",
        "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Ljava/util/List;)Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;)",
            "Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
