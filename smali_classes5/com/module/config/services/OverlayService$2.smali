.class Lcom/module/config/services/OverlayService$2;
.super Landroid/os/CountDownTimer;
.source "OverlayService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/services/OverlayService;->processBroken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/services/OverlayService;


# direct methods
.method constructor <init>(Lcom/module/config/services/OverlayService;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/module/config/services/OverlayService$2;->this$0:Lcom/module/config/services/OverlayService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/module/config/services/OverlayService$2;->this$0:Lcom/module/config/services/OverlayService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/module/config/services/OverlayService;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "j"
        }
    .end annotation

    return-void
.end method
