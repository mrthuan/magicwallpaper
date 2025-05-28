.class Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;
.super Ljava/lang/Object;
.source "StatsLogAdLogImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/KS/zp;


# static fields
.field public static final zp:Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;->zp:Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->HWF()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 91
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/ku;->run()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/openadsdk/dT/lMd;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;->zp(Lcom/bytedance/sdk/openadsdk/dT/lMd;Z)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/dT/lMd;Z)V
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp$1;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dT/lMd;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method
