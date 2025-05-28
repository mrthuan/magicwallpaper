.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;
.super Ljava/lang/Object;
.source "UGenLoadTemplateListenerImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/jU/lMd;


# instance fields
.field private COT:Ljava/lang/String;

.field private final HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private KS:I

.field private jU:Ljava/lang/String;

.field private lMd:J

.field private zp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->zp:J

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->lMd:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->KS:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->jU:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->COT:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 2

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->zp:J

    return-void
.end method

.method public zp(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->KS:I

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->jU:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->COT:Ljava/lang/String;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->lMd:J

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "success"

    .line 47
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->lMd:J

    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->zp:J

    sub-long v5, v1, v5

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->COT:Ljava/lang/String;

    const-string v8, "ad"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v13, "fail"

    .line 49
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->lMd:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->zp:J

    sub-long v14, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->COT:Ljava/lang/String;

    const-string v17, "ad"

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->KS:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->jU:Ljava/lang/String;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v19}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->COT:Ljava/lang/String;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->lMd:J

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dQp;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
