.class Lcom/bytedance/sdk/openadsdk/utils/YhE$zp$1;
.super Ljava/lang/Object;
.source "ToolUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/YhE$zp;->KS()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/utils/YhE$zp;

.field final synthetic lMd:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zp:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/YhE$zp;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/YhE$zp$1;->KS:Lcom/bytedance/sdk/openadsdk/utils/YhE$zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/YhE$zp$1;->zp:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/YhE$zp$1;->lMd:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YhE$zp$1;->zp:[Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->FP()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YhE$zp$1;->zp:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/YhE$zp$1;->lMd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
