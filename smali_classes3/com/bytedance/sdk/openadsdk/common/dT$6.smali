.class Lcom/bytedance/sdk/openadsdk/common/dT$6;
.super Ljava/lang/Object;
.source "TTTitleNewStyleManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/dT;->HWF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/common/dT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/dT;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dT$6;->zp:Lcom/bytedance/sdk/openadsdk/common/dT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dT$6;->zp:Lcom/bytedance/sdk/openadsdk/common/dT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/dT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zp(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dT$6;->zp:Lcom/bytedance/sdk/openadsdk/common/dT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/dT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dT$6;->zp:Lcom/bytedance/sdk/openadsdk/common/dT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/dT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dT$6;->zp:Lcom/bytedance/sdk/openadsdk/common/dT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/dT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
