.class public Lcom/bytedance/sdk/component/zp/woN;
.super Ljava/lang/Object;
.source "JsBridge2.java"


# static fields
.field static zp:Lcom/bytedance/sdk/component/zp/ot;


# instance fields
.field private final COT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/zp/rV;",
            ">;"
        }
    .end annotation
.end field

.field private volatile HWF:Z

.field private final KS:Landroid/webkit/WebView;

.field private final jU:Lcom/bytedance/sdk/component/zp/dT;

.field private final lMd:Lcom/bytedance/sdk/component/zp/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/zp/dT;)V
    .locals 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zp/woN;->COT:Ljava/util/List;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/zp/woN;->HWF:Z

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/woN;->jU:Lcom/bytedance/sdk/component/zp/dT;

    .line 206
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/zp/dT;->ku:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/zp/woN;->zp:Lcom/bytedance/sdk/component/zp/ot;

    if-nez v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    throw v2

    .line 209
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/zp/dT;->zp:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p1, Lcom/bytedance/sdk/component/zp/dT;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    if-nez v1, :cond_2

    .line 211
    new-instance v1, Lcom/bytedance/sdk/component/zp/RCv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/zp/RCv;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/zp/woN;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/zp/dT;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    iput-object v1, p0, Lcom/bytedance/sdk/component/zp/woN;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    goto :goto_1

    .line 216
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/zp/dT;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    iput-object v1, p0, Lcom/bytedance/sdk/component/zp/woN;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    .line 218
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/zp/woN;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/zp/zp;->zp(Lcom/bytedance/sdk/component/zp/dT;Lcom/bytedance/sdk/component/zp/FP;)V

    .line 219
    iget-object v1, p1, Lcom/bytedance/sdk/component/zp/dT;->zp:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/zp/woN;->KS:Landroid/webkit/WebView;

    .line 220
    iget-object v1, p1, Lcom/bytedance/sdk/component/zp/dT;->dT:Lcom/bytedance/sdk/component/zp/rV;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/zp/dT;->QR:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/zp/ox;->zp(Z)V

    return-void
.end method

.method private lMd()V
    .locals 2

    .line 231
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/zp/woN;->HWF:Z

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/zp/YW;->zp(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static zp(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/zp/dT;
    .locals 1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/zp/dT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zp/dT;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/COT;)Lcom/bytedance/sdk/component/zp/woN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/zp/COT<",
            "**>;)",
            "Lcom/bytedance/sdk/component/zp/woN;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/zp/woN;->zp(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/zp/COT;)Lcom/bytedance/sdk/component/zp/woN;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/jU$lMd;)Lcom/bytedance/sdk/component/zp/woN;
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/zp/woN;->zp(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/zp/jU$lMd;)Lcom/bytedance/sdk/component/zp/woN;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/zp/COT;)Lcom/bytedance/sdk/component/zp/woN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/zp/COT<",
            "**>;)",
            "Lcom/bytedance/sdk/component/zp/woN;"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/woN;->lMd()V

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/component/zp/woN;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/component/zp/zp;->QR:Lcom/bytedance/sdk/component/zp/QR;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/zp/QR;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/COT;)V

    return-object p0
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/zp/jU$lMd;)Lcom/bytedance/sdk/component/zp/woN;
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/woN;->lMd()V

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/component/zp/woN;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/component/zp/zp;->QR:Lcom/bytedance/sdk/component/zp/QR;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/zp/QR;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/jU$lMd;)V

    return-object p0
.end method

.method public zp()V
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/zp/woN;->HWF:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/woN;->lMd:Lcom/bytedance/sdk/component/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zp/zp;->lMd()V

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/zp/woN;->HWF:Z

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/woN;->COT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
