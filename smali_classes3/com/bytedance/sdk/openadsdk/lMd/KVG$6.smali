.class Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KVG;->lMd(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

.field final synthetic KS:J

.field final synthetic jU:I

.field final synthetic lMd:J

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Ljava/lang/String;JJI)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->COT:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->zp:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->lMd:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->KS:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->jU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->zp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->lMd:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->KS:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->COT:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->KS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->COT:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->lMd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->COT:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->jU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->COT:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    const-string v2, "type"

    const-string v3, "intercept_js"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->COT:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->zp:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->COT:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->lMd:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->KS:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KVG$6;->COT:Lcom/bytedance/sdk/openadsdk/lMd/KVG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->jU(Lcom/bytedance/sdk/openadsdk/lMd/KVG;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KVG;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KVG;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
