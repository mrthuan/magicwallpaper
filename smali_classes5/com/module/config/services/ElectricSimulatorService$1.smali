.class Lcom/module/config/services/ElectricSimulatorService$1;
.super Ljava/lang/Object;
.source "ElectricSimulatorService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/services/ElectricSimulatorService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/services/ElectricSimulatorService;

.field final synthetic val$inflate:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/module/config/services/ElectricSimulatorService;Landroid/view/View;)V
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

    .line 70
    iput-object p1, p0, Lcom/module/config/services/ElectricSimulatorService$1;->this$0:Lcom/module/config/services/ElectricSimulatorService;

    iput-object p2, p0, Lcom/module/config/services/ElectricSimulatorService$1;->val$inflate:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService$1;->this$0:Lcom/module/config/services/ElectricSimulatorService;

    iget-object v1, p0, Lcom/module/config/services/ElectricSimulatorService$1;->val$inflate:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/module/config/services/ElectricSimulatorService;->onStartCommand$lambda$0(Lcom/module/config/services/ElectricSimulatorService;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
