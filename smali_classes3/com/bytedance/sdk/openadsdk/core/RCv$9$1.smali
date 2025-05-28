.class Lcom/bytedance/sdk/openadsdk/core/RCv$9$1;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RCv$9;->zp(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/RCv$9;

.field final synthetic lMd:Ljava/util/List;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RCv$9;ZLjava/util/List;)V
    .locals 0

    .line 1558
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$9$1;->KS:Lcom/bytedance/sdk/openadsdk/core/RCv$9;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$9$1;->zp:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$9$1;->lMd:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$9$1;->KS:Lcom/bytedance/sdk/openadsdk/core/RCv$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RCv$9;->zp:Lcom/bytedance/sdk/openadsdk/YW/KS;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$9$1;->zp:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$9$1;->lMd:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/YW/KS;->zp(ZLjava/util/List;)V

    return-void
.end method
