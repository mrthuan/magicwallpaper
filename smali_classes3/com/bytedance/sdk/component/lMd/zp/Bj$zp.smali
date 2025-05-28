.class public final Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lMd/zp/Bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zp"
.end annotation


# instance fields
.field public COT:Ljava/util/concurrent/TimeUnit;

.field public HWF:J

.field public KS:Ljava/util/concurrent/TimeUnit;

.field public QR:Ljava/util/concurrent/TimeUnit;

.field public jU:J

.field public lMd:J

.field public final zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lMd/zp/ku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd:J

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->jU:J

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->COT:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->HWF:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->QR:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd:J

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->jU:J

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->COT:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->HWF:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->QR:Ljava/util/concurrent/TimeUnit;

    .line 62
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj;->lMd:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd:J

    .line 63
    iget-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj;->KS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS:Ljava/util/concurrent/TimeUnit;

    .line 64
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj;->jU:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->jU:J

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj;->COT:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->COT:Ljava/util/concurrent/TimeUnit;

    .line 66
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj;->HWF:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->HWF:J

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj;->QR:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->QR:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd:J

    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->jU:J

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->COT:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->HWF:J

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->QR:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public KS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->HWF:J

    .line 88
    iput-object p3, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->QR:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public lMd(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->jU:J

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->COT:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public zp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd:J

    .line 76
    iput-object p3, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/ku;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zp()Lcom/bytedance/sdk/component/lMd/zp/Bj;
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;)Lcom/bytedance/sdk/component/lMd/zp/Bj;

    move-result-object v0

    return-object v0
.end method
