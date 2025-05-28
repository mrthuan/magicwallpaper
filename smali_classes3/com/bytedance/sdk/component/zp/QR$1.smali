.class Lcom/bytedance/sdk/component/zp/QR$1;
.super Ljava/lang/Object;
.source "CallHandler.java"

# interfaces
.implements Lcom/bytedance/sdk/component/zp/jU$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/zp/QR;->zp(Lcom/bytedance/sdk/component/zp/KVG;Lcom/bytedance/sdk/component/zp/jU;Lcom/bytedance/sdk/component/zp/HWF;)Lcom/bytedance/sdk/component/zp/QR$zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/component/zp/QR;

.field final synthetic lMd:Lcom/bytedance/sdk/component/zp/jU;

.field final synthetic zp:Lcom/bytedance/sdk/component/zp/KVG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/zp/QR;Lcom/bytedance/sdk/component/zp/KVG;Lcom/bytedance/sdk/component/zp/jU;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/QR$1;->KS:Lcom/bytedance/sdk/component/zp/QR;

    iput-object p2, p0, Lcom/bytedance/sdk/component/zp/QR$1;->zp:Lcom/bytedance/sdk/component/zp/KVG;

    iput-object p3, p0, Lcom/bytedance/sdk/component/zp/QR$1;->lMd:Lcom/bytedance/sdk/component/zp/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Ljava/lang/Object;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/QR$1;->KS:Lcom/bytedance/sdk/component/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/component/zp/QR;->zp(Lcom/bytedance/sdk/component/zp/QR;)Lcom/bytedance/sdk/component/zp/zp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/QR$1;->KS:Lcom/bytedance/sdk/component/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/component/zp/QR;->zp(Lcom/bytedance/sdk/component/zp/QR;)Lcom/bytedance/sdk/component/zp/zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/zp/QR$1;->KS:Lcom/bytedance/sdk/component/zp/QR;

    invoke-static {v1}, Lcom/bytedance/sdk/component/zp/QR;->lMd(Lcom/bytedance/sdk/component/zp/QR;)Lcom/bytedance/sdk/component/zp/ku;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/zp/ku;->zp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/zp/ox;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/zp/QR$1;->zp:Lcom/bytedance/sdk/component/zp/KVG;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/zp/zp;->lMd(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/KVG;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/zp/QR$1;->KS:Lcom/bytedance/sdk/component/zp/QR;

    invoke-static {p1}, Lcom/bytedance/sdk/component/zp/QR;->KS(Lcom/bytedance/sdk/component/zp/QR;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/QR$1;->lMd:Lcom/bytedance/sdk/component/zp/jU;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp(Ljava/lang/Throwable;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/QR$1;->KS:Lcom/bytedance/sdk/component/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/component/zp/QR;->zp(Lcom/bytedance/sdk/component/zp/QR;)Lcom/bytedance/sdk/component/zp/zp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/QR$1;->KS:Lcom/bytedance/sdk/component/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/component/zp/QR;->zp(Lcom/bytedance/sdk/component/zp/QR;)Lcom/bytedance/sdk/component/zp/zp;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/zp/ox;->zp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/zp/QR$1;->zp:Lcom/bytedance/sdk/component/zp/KVG;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/zp/zp;->lMd(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/KVG;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/zp/QR$1;->KS:Lcom/bytedance/sdk/component/zp/QR;

    invoke-static {p1}, Lcom/bytedance/sdk/component/zp/QR;->KS(Lcom/bytedance/sdk/component/zp/QR;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/QR$1;->lMd:Lcom/bytedance/sdk/component/zp/jU;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
