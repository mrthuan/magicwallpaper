.class public Lcom/bytedance/sdk/component/ku/lMd/zp;
.super Ljava/lang/Object;
.source "ThreadLogModel.java"


# instance fields
.field public KS:I

.field public jU:I

.field public lMd:I

.field public zp:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/ku/lMd/zp;->zp:I

    .line 17
    iput p2, p0, Lcom/bytedance/sdk/component/ku/lMd/zp;->lMd:I

    .line 18
    iput p3, p0, Lcom/bytedance/sdk/component/ku/lMd/zp;->KS:I

    .line 19
    iput p4, p0, Lcom/bytedance/sdk/component/ku/lMd/zp;->jU:I

    return-void
.end method


# virtual methods
.method public zp()Lorg/json/JSONObject;
    .locals 3

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_thread_num"

    .line 25
    iget v2, p0, Lcom/bytedance/sdk/component/ku/lMd/zp;->zp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_max_thread_num"

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/ku/lMd/zp;->lMd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_thread_num"

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/component/ku/lMd/zp;->KS:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_max_thread_num"

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/component/ku/lMd/zp;->jU:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
