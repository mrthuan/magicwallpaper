.class Lcom/bytedance/sdk/openadsdk/dislike/COT$1;
.super Ljava/lang/Object;
.source "TTDislikeSuggestionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/COT;->zp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/COT;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->zp(Lcom/bytedance/sdk/openadsdk/dislike/COT;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dislike/zp;->zp()Lcom/bytedance/sdk/openadsdk/dislike/zp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->lMd(Lcom/bytedance/sdk/openadsdk/dislike/COT;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->KS(Lcom/bytedance/sdk/openadsdk/dislike/COT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/dislike/zp;->zp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->jU(Lcom/bytedance/sdk/openadsdk/dislike/COT;)Lcom/bytedance/sdk/openadsdk/dislike/COT$zp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->jU(Lcom/bytedance/sdk/openadsdk/dislike/COT;)Lcom/bytedance/sdk/openadsdk/dislike/COT$zp;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/COT$zp;->zp(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->dismiss()V

    :cond_1
    return-void
.end method
