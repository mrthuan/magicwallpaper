.class Lcom/bytedance/sdk/openadsdk/dislike/KS$3;
.super Ljava/lang/Object;
.source "TTDislikeDialogDefault.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/dislike/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/KS;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->lMd(Lcom/bytedance/sdk/openadsdk/dislike/KS;)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Lcom/bytedance/sdk/openadsdk/dislike/KS;)Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Lcom/bytedance/sdk/openadsdk/dislike/KS;)Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;->KS()V

    :cond_0
    return-void
.end method
