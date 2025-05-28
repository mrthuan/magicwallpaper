.class public Lcom/bytedance/sdk/component/ku/KS/zp/zp;
.super Ljava/lang/Object;
.source "PAGRunnableLogModel.java"


# instance fields
.field private COT:J

.field private HWF:J

.field private KS:J

.field private jU:J

.field private lMd:I

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->lMd:I

    return-void
.end method


# virtual methods
.method public COT()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->COT:J

    return-wide v0
.end method

.method public HWF()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->HWF:J

    return-wide v0
.end method

.method public KS()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->KS:J

    return-wide v0
.end method

.method public jU()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->jU:J

    return-wide v0
.end method

.method public lMd()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->lMd:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->zp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " times="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->lMd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",waitMaxTime="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->COT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",runMaxTime="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->HWF:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",runTotalTime="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->jU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",waitTotalTime="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->KS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/ku/KS/lMd;)V
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->zp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->zp:Ljava/lang/String;

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->KS:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->HWF()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->KS:J

    .line 80
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->jU:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->QR()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->jU:J

    .line 81
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->COT:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->HWF()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->COT:J

    .line 82
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->HWF:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->QR()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->HWF:J

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->lMd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->lMd:I

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->HWF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->QR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/zp/zp;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    throw p1
.end method
