.class final Lcom/bytedance/sdk/openadsdk/core/tG$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "InitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tG;->HWF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->zp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(IZ)V

    .line 114
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->zp:Ljava/lang/String;

    :cond_0
    return-void
.end method
