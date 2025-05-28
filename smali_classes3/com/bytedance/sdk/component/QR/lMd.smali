.class public Lcom/bytedance/sdk/component/QR/lMd;
.super Ljava/lang/Object;
.source "NetResponse.java"


# instance fields
.field final COT:J

.field final HWF:J

.field final KS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field QR:Lcom/bytedance/sdk/component/lMd/zp/dT;

.field private final YW:Z

.field private dT:[B

.field final jU:Ljava/lang/String;

.field private ku:Ljava/io/File;

.field final lMd:Ljava/lang/String;

.field final zp:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->ku:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->dT:[B

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/QR/lMd;->YW:Z

    .line 62
    iput p2, p0, Lcom/bytedance/sdk/component/QR/lMd;->zp:I

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/component/QR/lMd;->lMd:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/component/QR/lMd;->KS:Ljava/util/Map;

    .line 65
    iput-object p5, p0, Lcom/bytedance/sdk/component/QR/lMd;->jU:Ljava/lang/String;

    .line 66
    iput-wide p6, p0, Lcom/bytedance/sdk/component/QR/lMd;->COT:J

    .line 67
    iput-wide p8, p0, Lcom/bytedance/sdk/component/QR/lMd;->HWF:J

    return-void
.end method


# virtual methods
.method public COT()Ljava/io/File;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->ku:Ljava/io/File;

    return-object v0
.end method

.method public HWF()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->YW:Z

    return v0
.end method

.method public KS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->KS:Ljava/util/Map;

    return-object v0
.end method

.method public QR()J
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->COT:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/QR/lMd;->HWF:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public ku()Lcom/bytedance/sdk/component/lMd/zp/dT;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->QR:Lcom/bytedance/sdk/component/lMd/zp/dT;

    return-object v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public zp()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/component/QR/lMd;->zp:I

    return v0
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/dT;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd;->QR:Lcom/bytedance/sdk/component/lMd/zp/dT;

    return-void
.end method

.method public zp(Ljava/io/File;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd;->ku:Ljava/io/File;

    return-void
.end method

.method public zp([B)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd;->dT:[B

    return-void
.end method
