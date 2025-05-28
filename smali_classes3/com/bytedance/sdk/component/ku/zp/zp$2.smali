.class Lcom/bytedance/sdk/component/ku/zp/zp$2;
.super Ljava/lang/Object;
.source "HandlerPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ku/zp/zp;->zp(Lcom/bytedance/sdk/component/utils/RCv$zp;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/RCv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/ku/zp/zp;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ku/zp/zp;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/component/ku/zp/zp$2;->lMd:Lcom/bytedance/sdk/component/ku/zp/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ku/zp/zp$2;->zp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ku/zp/zp$2;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
