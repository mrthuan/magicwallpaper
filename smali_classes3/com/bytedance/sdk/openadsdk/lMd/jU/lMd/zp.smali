.class public Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;
.super Ljava/lang/Object;
.source "BaseEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private COT:Z

.field private KS:Lorg/json/JSONObject;

.field private jU:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lMd:Ljava/lang/String;

.field private zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->COT:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->lMd:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->KS:Lorg/json/JSONObject;

    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->jU:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->COT:Z

    return v0
.end method

.method public KS()Lorg/json/JSONObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->KS:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->KS:Lorg/json/JSONObject;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->KS:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jU()Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->jU:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;

    return-object v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0
.end method

.method public zp(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->COT:Z

    return-void
.end method
