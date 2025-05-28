.class public Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;
.super Ljava/lang/Object;
.source "AdLogEvent.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HWF/zp/jU/zp;


# instance fields
.field private Bj:Ljava/lang/String;

.field private COT:J

.field private HWF:J

.field private KS:B

.field private QR:J

.field private YW:Ljava/lang/String;

.field private dT:B

.field private jU:B

.field private ku:Ljava/lang/String;

.field private lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

.field private vDp:I

.field protected zp:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->YW:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->YW:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->zp:Lorg/json/JSONObject;

    return-void
.end method

.method public static KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/HWF/zp/jU/zp;
    .locals 3

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 78
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    new-instance v2, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;-><init>()V

    int-to-byte p0, p0

    .line 81
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp(B)V

    int-to-byte p0, v1

    .line 82
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->lMd(B)V

    const-string p0, "event"

    .line 83
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    .line 84
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp(Ljava/lang/String;)V

    const-string p0, "genTime"

    .line 85
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->lMd(Ljava/lang/String;)V

    const-string p0, "channel"

    .line 86
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bj()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->Bj:Ljava/lang/String;

    return-object v0
.end method

.method public COT()B
    .locals 1

    .line 190
    iget-byte v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->jU:B

    return v0
.end method

.method public HWF()Ljava/lang/String;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->YW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "localId"

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->YW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->QR()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "genTime"

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->vDp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    .line 202
    iget-byte v2, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->jU:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 203
    iget-byte v2, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->KS:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    .line 204
    iget v2, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->vDp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->YW:Ljava/lang/String;

    return-object v0
.end method

.method public KS(B)V
    .locals 0

    .line 102
    iput-byte p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->dT:B

    return-void
.end method

.method public KS(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->QR:J

    return-void
.end method

.method public declared-synchronized QR()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->zp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->Bj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;->zp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->zp:Lorg/json/JSONObject;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->zp:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public YW()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->HWF:J

    return-wide v0
.end method

.method public dT()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->vDp:I

    return v0
.end method

.method public jU()B
    .locals 1

    .line 117
    iget-byte v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->KS:B

    return v0
.end method

.method public ku()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->COT:J

    return-wide v0
.end method

.method public lMd()B
    .locals 1

    .line 107
    iget-byte v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->dT:B

    return v0
.end method

.method public lMd(B)V
    .locals 0

    .line 185
    iput-byte p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->jU:B

    return-void
.end method

.method public lMd(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->HWF:J

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->ku:Ljava/lang/String;

    return-void
.end method

.method public vDp()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->ku:Ljava/lang/String;

    return-object v0
.end method

.method public zp()Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;

    return-object v0
.end method

.method public zp(B)V
    .locals 0

    .line 122
    iput-byte p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->KS:B

    return-void
.end method

.method public zp(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->vDp:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->COT:J

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->YW:Ljava/lang/String;

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->zp:Lorg/json/JSONObject;

    return-void
.end method
