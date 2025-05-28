.class Lcom/bytedance/sdk/openadsdk/dislike/KS$2;
.super Ljava/lang/Object;
.source "TTDislikeDialogDefault.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/KS;->lMd()V
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

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Lcom/bytedance/sdk/openadsdk/dislike/KS;)Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/dislike/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS;->zp(Lcom/bytedance/sdk/openadsdk/dislike/KS;)Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/KS$zp;->lMd()V

    :cond_0
    return-void
.end method
