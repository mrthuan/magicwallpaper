.class public Lcom/bytedance/sdk/openadsdk/utils/zp$COT;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "COT"
.end annotation


# instance fields
.field private KS:J

.field private jU:Z

.field private lMd:J

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/utils/zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/zp;JJZ)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;->zp:Lcom/bytedance/sdk/openadsdk/utils/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;->lMd:J

    .line 199
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;->KS:J

    .line 200
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;->jU:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 204
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;->jU:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;->lMd:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;->KS:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(JJ)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/zp$COT;->zp:Lcom/bytedance/sdk/openadsdk/utils/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zp;->lMd(Lcom/bytedance/sdk/openadsdk/utils/zp;)V

    return-void
.end method
