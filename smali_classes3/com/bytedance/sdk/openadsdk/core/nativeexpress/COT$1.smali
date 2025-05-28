.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/woN$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;ILjava/lang/String;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;Ljava/util/List;)Ljava/util/List;

    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;Ljava/util/List;)Ljava/util/List;

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;)Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;Lcom/bytedance/sdk/openadsdk/utils/cW;)V

    return-void

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT;ILjava/lang/String;)V

    .line 140
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void
.end method
