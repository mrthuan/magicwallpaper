.class Lcom/bytedance/sdk/component/QR/lMd/lMd$1;
.super Ljava/lang/Object;
.source "GetExecutor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/lMd/zp/KS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/QR/lMd/lMd;

.field final synthetic zp:Lcom/bytedance/sdk/component/QR/zp/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/QR/lMd/lMd;Lcom/bytedance/sdk/component/QR/zp/zp;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd$1;->lMd:Lcom/bytedance/sdk/component/QR/lMd/lMd;

    iput-object p2, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/lMd/zp/lMd;Lcom/bytedance/sdk/component/lMd/zp/dQp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    if-eqz p1, :cond_2

    .line 149
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->QR()Lcom/bytedance/sdk/component/lMd/zp/HWF;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->lMd(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->lMd()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 165
    new-instance p1, Lcom/bytedance/sdk/component/QR/lMd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->jU()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->COT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->lMd()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->zp()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/QR/lMd;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd$1;->lMd:Lcom/bytedance/sdk/component/QR/lMd/lMd;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V

    :cond_2
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/lMd;Ljava/io/IOException;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd$1;->lMd:Lcom/bytedance/sdk/component/QR/lMd/lMd;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
