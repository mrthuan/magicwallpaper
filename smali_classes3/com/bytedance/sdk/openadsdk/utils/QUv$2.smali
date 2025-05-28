.class final Lcom/bytedance/sdk/openadsdk/utils/QUv$2;
.super Lcom/bytedance/sdk/component/ku/KS/lMd;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT(Lcom/bytedance/sdk/component/ku/ku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/ku/ku;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 0

    .line 361
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$2;->zp:Lcom/bytedance/sdk/component/ku/ku;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ku/KS/lMd;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/QUv$2;->zp:Lcom/bytedance/sdk/component/ku/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ku/ku;->run()V

    return-void
.end method
