.class Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KS()V
    .locals 2

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeOptionBack: "

    .line 142
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lMd()V
    .locals 3

    const-string v0, "onDislikeDismiss: "

    const-string v1, "TTAdDislikeImpl"

    .line 130
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)Lcom/bytedance/sdk/openadsdk/core/FP$zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)Lcom/bytedance/sdk/openadsdk/core/FP$zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FP$zp;->zp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v2, "dislike callback cancel error: "

    .line 136
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zp()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp(Z)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)Lcom/bytedance/sdk/openadsdk/dislike/KS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)Lcom/bytedance/sdk/openadsdk/dislike/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)Lcom/bytedance/sdk/openadsdk/dislike/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->dismiss()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->KS(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)V

    return-void
.end method

.method public zp(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 3

    const-string v0, "TTAdDislikeImpl"

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)Lcom/bytedance/sdk/openadsdk/core/FP$zp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp(Lcom/bytedance/sdk/openadsdk/dislike/lMd;)Lcom/bytedance/sdk/openadsdk/core/FP$zp;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/FP$zp;->zp(ILjava/lang/String;)V

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "dislike callback selected error: "

    .line 112
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
