.class public Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
.super Ljava/lang/Object;
.source "AdLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HWF/zp/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private Bj:I

.field private COT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private HWF:Z

.field private KS:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private QR:Lcom/bytedance/sdk/component/HWF/zp/COT;

.field private YW:Z

.field private dT:I

.field private jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private ku:Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

.field private lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private vDp:J

.field private zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 106
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->dT:I

    const/16 v0, 0xa

    .line 107
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->Bj:I

    return-void
.end method


# virtual methods
.method public KS(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-object p0
.end method

.method public lMd(I)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->Bj:I

    return-object p0
.end method

.method public lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->KS:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-object p0
.end method

.method public zp(I)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->dT:I

    return-object p0
.end method

.method public zp(J)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->vDp:J

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/COT;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->QR:Lcom/bytedance/sdk/component/HWF/zp/COT;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/zp/COT;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->ku:Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    return-object p0
.end method

.method public zp(Z)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->HWF:Z

    return-object p0
.end method

.method public zp()Lcom/bytedance/sdk/component/HWF/zp/zp;
    .locals 3

    .line 186
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/zp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;-><init>(Lcom/bytedance/sdk/component/HWF/zp/zp$1;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp;Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;)Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->KS:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->lMd(Lcom/bytedance/sdk/component/HWF/zp/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->KS(Lcom/bytedance/sdk/component/HWF/zp/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->COT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->jU(Lcom/bytedance/sdk/component/HWF/zp/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    .line 192
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->HWF:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp;Z)Z

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->QR:Lcom/bytedance/sdk/component/HWF/zp/COT;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp;Lcom/bytedance/sdk/component/HWF/zp/COT;)Lcom/bytedance/sdk/component/HWF/zp/COT;

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->ku:Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp;Lcom/bytedance/sdk/component/HWF/zp/zp/COT;)Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    .line 195
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->YW:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->lMd(Lcom/bytedance/sdk/component/HWF/zp/zp;Z)Z

    .line 196
    iget v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->Bj:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp;I)I

    .line 197
    iget v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->dT:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->lMd(Lcom/bytedance/sdk/component/HWF/zp/zp;I)I

    .line 198
    iget-wide v1, p0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->vDp:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/HWF/zp/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp;J)J

    return-object v0
.end method
