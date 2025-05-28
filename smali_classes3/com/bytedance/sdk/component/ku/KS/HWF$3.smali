.class Lcom/bytedance/sdk/component/ku/KS/HWF$3;
.super Lcom/bytedance/sdk/component/ku/KS/lMd;
.source "PagThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ku/KS/HWF;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/ku/KS/HWF;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ku/KS/HWF;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/component/ku/KS/HWF$3;->zp:Lcom/bytedance/sdk/component/ku/KS/HWF;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ku/KS/lMd;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/HWF$3;->ku()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
