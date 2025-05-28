.class Lcom/bytedance/sdk/openadsdk/core/settings/rV$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "SettingsPropRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/rV$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/settings/rV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rV;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rV$1;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/rV;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rV$1;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/rV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rV;->zp(Z)V

    return-void
.end method
