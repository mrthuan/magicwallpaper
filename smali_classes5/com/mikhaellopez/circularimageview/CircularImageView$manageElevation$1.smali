.class public final Lcom/mikhaellopez/circularimageview/CircularImageView$manageElevation$1;
.super Landroid/view/ViewOutlineProvider;
.source "CircularImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikhaellopez/circularimageview/CircularImageView;->manageElevation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mikhaellopez/circularimageview/CircularImageView$manageElevation$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "circularimageview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mikhaellopez/circularimageview/CircularImageView;


# direct methods
.method constructor <init>(Lcom/mikhaellopez/circularimageview/CircularImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView$manageElevation$1;->this$0:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 315
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 317
    iget-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView$manageElevation$1;->this$0:Lcom/mikhaellopez/circularimageview/CircularImageView;

    invoke-static {p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->access$getHeightCircle$p(Lcom/mikhaellopez/circularimageview/CircularImageView;)I

    move-result p1

    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView$manageElevation$1;->this$0:Lcom/mikhaellopez/circularimageview/CircularImageView;

    invoke-static {v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->access$getHeightCircle$p(Lcom/mikhaellopez/circularimageview/CircularImageView;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_0
    return-void
.end method
