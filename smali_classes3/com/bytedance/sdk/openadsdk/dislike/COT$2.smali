.class Lcom/bytedance/sdk/openadsdk/dislike/COT$2;
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

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->jU(Lcom/bytedance/sdk/openadsdk/dislike/COT;)Lcom/bytedance/sdk/openadsdk/dislike/COT$zp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->jU(Lcom/bytedance/sdk/openadsdk/dislike/COT;)Lcom/bytedance/sdk/openadsdk/dislike/COT$zp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/COT$zp;->lMd()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/COT;->dismiss()V

    return-void
.end method
