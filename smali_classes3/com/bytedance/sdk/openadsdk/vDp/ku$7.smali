.class Lcom/bytedance/sdk/openadsdk/vDp/ku$7;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vDp/ku;->eWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW(Lcom/bytedance/sdk/openadsdk/vDp/ku;)J

    move-result-wide v0

    const-string v2, "Clicking on the hot zone causes the program to freeze."

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW(Lcom/bytedance/sdk/openadsdk/vDp/ku;)J

    move-result-wide v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dT(Lcom/bytedance/sdk/openadsdk/vDp/ku;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj(Lcom/bytedance/sdk/openadsdk/vDp/ku;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gtz v8, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE()V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Lcom/bytedance/sdk/openadsdk/vDp/ku;J)J

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Lcom/bytedance/sdk/openadsdk/vDp/ku;J)J

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(ILjava/lang/String;)V

    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(ILjava/lang/String;)V

    return-void
.end method
