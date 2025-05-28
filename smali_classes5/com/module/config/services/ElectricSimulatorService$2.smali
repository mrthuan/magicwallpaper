.class Lcom/module/config/services/ElectricSimulatorService$2;
.super Ljava/lang/Object;
.source "ElectricSimulatorService.java"

# interfaces
.implements Lcom/module/config/interfaces/OnHomePressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/services/ElectricSimulatorService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/services/ElectricSimulatorService;


# direct methods
.method constructor <init>(Lcom/module/config/services/ElectricSimulatorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/module/config/services/ElectricSimulatorService$2;->this$0:Lcom/module/config/services/ElectricSimulatorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPress()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService$2;->this$0:Lcom/module/config/services/ElectricSimulatorService;

    invoke-virtual {v0}, Lcom/module/config/services/ElectricSimulatorService;->stop()V

    return-void
.end method

.method public onHomePressed()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService$2;->this$0:Lcom/module/config/services/ElectricSimulatorService;

    invoke-virtual {v0}, Lcom/module/config/services/ElectricSimulatorService;->stop()V

    return-void
.end method

.method public onRecentAppPressed()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/module/config/services/ElectricSimulatorService$2;->this$0:Lcom/module/config/services/ElectricSimulatorService;

    invoke-virtual {v0}, Lcom/module/config/services/ElectricSimulatorService;->stop()V

    return-void
.end method
