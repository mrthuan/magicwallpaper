.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT$1;
.super Ljava/lang/Object;
.source "RubInAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT;->zp()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT$1;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT$1;->zp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT$1;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT$zp;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT$1;->zp:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/zp/dT$zp;->zp(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
