.class public final Lcom/bytedance/sdk/component/QR/zp$zp;
.super Ljava/lang/Object;
.source "NetClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/QR/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zp"
.end annotation


# instance fields
.field final COT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lMd/zp/ku;",
            ">;"
        }
    .end annotation
.end field

.field private HWF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field KS:I

.field private QR:Landroid/os/Bundle;

.field jU:Z

.field lMd:I

.field zp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->jU:Z

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->COT:Ljava/util/List;

    const/16 v0, 0x2710

    .line 157
    iput v0, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->zp:I

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->lMd:I

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->KS:I

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/QR/zp$zp;)Ljava/util/Set;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->HWF:Ljava/util/Set;

    return-object p0
.end method

.method private static zp(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 209
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 211
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/QR/zp$zp;)Landroid/os/Bundle;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->QR:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public KS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/QR/zp$zp;
    .locals 1

    const-string v0, "timeout"

    .line 178
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->KS:I

    return-object p0
.end method

.method public lMd(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/QR/zp$zp;
    .locals 1

    const-string v0, "timeout"

    .line 172
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->lMd:I

    return-object p0
.end method

.method public zp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/QR/zp$zp;
    .locals 1

    const-string v0, "timeout"

    .line 166
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->zp:I

    return-object p0
.end method

.method public zp(Z)Lcom/bytedance/sdk/component/QR/zp$zp;
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/QR/zp$zp;->jU:Z

    return-object p0
.end method

.method public zp()Lcom/bytedance/sdk/component/QR/zp;
    .locals 2

    .line 219
    new-instance v0, Lcom/bytedance/sdk/component/QR/zp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/QR/zp;-><init>(Lcom/bytedance/sdk/component/QR/zp$zp;Lcom/bytedance/sdk/component/QR/zp$1;)V

    return-object v0
.end method
