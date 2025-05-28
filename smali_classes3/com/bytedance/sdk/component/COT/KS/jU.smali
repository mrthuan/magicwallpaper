.class public Lcom/bytedance/sdk/component/COT/KS/jU;
.super Ljava/lang/Object;
.source "ImageResponse.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/Bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/COT/Bj;"
    }
.end annotation


# instance fields
.field private Bj:I

.field private COT:I

.field private HWF:I

.field private KS:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private QR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private YW:Z

.field private dT:Lcom/bytedance/sdk/component/COT/QR;

.field private jU:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ku:Z

.field private lMd:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->ku:Z

    return v0
.end method

.method public HWF()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->YW:Z

    return v0
.end method

.method public KS()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->jU:Ljava/lang/Object;

    return-object v0
.end method

.method public QR()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->Bj:I

    return v0
.end method

.method public jU()Ljava/util/Map;
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

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->QR:Ljava/util/Map;

    return-object v0
.end method

.method public lMd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->KS:Ljava/lang/Object;

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/KS/KS;Ljava/lang/Object;)Lcom/bytedance/sdk/component/COT/KS/jU;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/COT/KS/KS;",
            "TT;)",
            "Lcom/bytedance/sdk/component/COT/KS/jU;"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->KS:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->COT()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->zp:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->lMd:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->lMd()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->COT:I

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->KS()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->HWF:I

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->dQp()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->YW:Z

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->KVG()Lcom/bytedance/sdk/component/COT/QR;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->dT:Lcom/bytedance/sdk/component/COT/QR;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->woN()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->Bj:I

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/KS/KS;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/COT/KS/jU;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/COT/KS/KS;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/COT/KS/jU;"
        }
    .end annotation

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->QR:Ljava/util/Map;

    .line 56
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->ku:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/COT/KS/jU;->zp(Lcom/bytedance/sdk/component/COT/KS/KS;Ljava/lang/Object;)Lcom/bytedance/sdk/component/COT/KS/jU;

    move-result-object p1

    return-object p1
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public zp(Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->KS:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->jU:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/jU;->KS:Ljava/lang/Object;

    return-void
.end method
