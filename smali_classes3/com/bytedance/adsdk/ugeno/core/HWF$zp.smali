.class public Lcom/bytedance/adsdk/ugeno/core/HWF$zp;
.super Ljava/lang/Object;
.source "UGNodeTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/HWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private COT:Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

.field private HWF:Ljava/lang/String;

.field private KS:Lorg/json/JSONObject;

.field private jU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/HWF$zp;",
            ">;"
        }
    .end annotation
.end field

.field private lMd:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->HWF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lMd(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->lMd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lMd(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Lorg/json/JSONObject;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->KS:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Lcom/bytedance/adsdk/ugeno/core/HWF$zp;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->COT:Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->zp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->KS:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public COT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/HWF$zp;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->jU:Ljava/util/List;

    return-object v0
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public jU()Lorg/json/JSONObject;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->KS:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->HWF:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->lMd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->jU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->jU:Ljava/util/List;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->jU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
