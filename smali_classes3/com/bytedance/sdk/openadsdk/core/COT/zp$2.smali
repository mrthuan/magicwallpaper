.class Lcom/bytedance/sdk/openadsdk/core/COT/zp$2;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "MSSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/COT/zp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp$2;->zp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/COT/zp;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/COT/zp;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp$2;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
