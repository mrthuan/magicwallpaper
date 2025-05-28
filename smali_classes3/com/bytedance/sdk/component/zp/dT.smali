.class public Lcom/bytedance/sdk/component/zp/dT;
.super Ljava/lang/Object;
.source "Environment.java"


# instance fields
.field Bj:Ljava/lang/String;

.field COT:Landroid/content/Context;

.field HWF:Z

.field KS:Ljava/lang/String;

.field KVG:Lcom/bytedance/sdk/component/zp/Bj$zp;

.field QR:Z

.field YW:Lcom/bytedance/sdk/component/zp/tG;

.field dQp:Z

.field dT:Lcom/bytedance/sdk/component/zp/rV;

.field jU:Lcom/bytedance/sdk/component/zp/ku;

.field ku:Z

.field lMd:Lcom/bytedance/sdk/component/zp/zp;

.field rV:Z

.field final tG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final vDp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zp:Landroid/webkit/WebView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->KS:Ljava/lang/String;

    const-string v0, "host"

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->Bj:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->vDp:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->tG:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->KS:Ljava/lang/String;

    const-string v0, "host"

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->Bj:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->vDp:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->tG:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/dT;->zp:Landroid/webkit/WebView;

    return-void
.end method

.method private KS()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->zp:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/zp/dT;->rV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->KS:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->zp:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/dT;->jU:Lcom/bytedance/sdk/component/zp/ku;

    if-eqz v0, :cond_2

    return-void

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public lMd(Z)Lcom/bytedance/sdk/component/zp/dT;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/zp/dT;->QR:Z

    return-object p0
.end method

.method public lMd()Lcom/bytedance/sdk/component/zp/woN;
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/dT;->KS()V

    .line 152
    new-instance v0, Lcom/bytedance/sdk/component/zp/woN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zp/woN;-><init>(Lcom/bytedance/sdk/component/zp/dT;)V

    return-object v0
.end method

.method public zp()Lcom/bytedance/sdk/component/zp/dT;
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/zp/dT;->dQp:Z

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/zp/vDp;)Lcom/bytedance/sdk/component/zp/dT;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/zp/ku;->zp(Lcom/bytedance/sdk/component/zp/vDp;)Lcom/bytedance/sdk/component/zp/ku;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/dT;->jU:Lcom/bytedance/sdk/component/zp/ku;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/zp/zp;)Lcom/bytedance/sdk/component/zp/dT;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/dT;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    return-object p0
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/zp/dT;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/dT;->KS:Ljava/lang/String;

    return-object p0
.end method

.method public zp(Z)Lcom/bytedance/sdk/component/zp/dT;
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/zp/dT;->HWF:Z

    return-object p0
.end method
