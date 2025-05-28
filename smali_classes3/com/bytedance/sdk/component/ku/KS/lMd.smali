.class public abstract Lcom/bytedance/sdk/component/ku/KS/lMd;
.super Ljava/lang/Object;
.source "PagRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/ku/KS/lMd;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private COT:J

.field private HWF:J

.field private KS:Ljava/lang/Runnable;

.field private jU:J

.field private lMd:Ljava/lang/String;

.field private zp:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp:I

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp:I

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp:I

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->KS:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public COT()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->HWF:J

    return-wide v0
.end method

.method public HWF()J
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->COT:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->jU:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public KS()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->jU:J

    return-wide v0
.end method

.method public KS(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->HWF:J

    return-void
.end method

.method public QR()J
    .locals 4

    .line 135
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->HWF:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->COT:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/ku/KS/lMd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp(Lcom/bytedance/sdk/component/ku/KS/lMd;)I

    move-result p1

    return p1
.end method

.method public jU()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->COT:J

    return-wide v0
.end method

.method public ku()Ljava/lang/Runnable;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->KS:Ljava/lang/Runnable;

    return-object v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public lMd(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->COT:J

    return-void
.end method

.method public zp()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp:I

    return v0
.end method

.method public zp(Lcom/bytedance/sdk/component/ku/KS/lMd;)I
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public zp(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->zp:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ku/KS/lMd;->jU:J

    return-void
.end method
