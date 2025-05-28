.class Lcom/module/config/services/DestroyService$2;
.super Ljava/lang/Object;
.source "DestroyService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/services/DestroyService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/services/DestroyService;

.field final synthetic val$inflate:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/module/config/services/DestroyService;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$inflate"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/module/config/services/DestroyService$2;->this$0:Lcom/module/config/services/DestroyService;

    iput-object p2, p0, Lcom/module/config/services/DestroyService$2;->val$inflate:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/module/config/services/DestroyService$2;->this$0:Lcom/module/config/services/DestroyService;

    iget-object v1, p0, Lcom/module/config/services/DestroyService$2;->val$inflate:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/module/config/services/DestroyService;->onStartCommand$lambda$1$lambda$0(Lcom/module/config/services/DestroyService;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
