.class Lcom/module/config/services/DestroyService$1;
.super Ljava/lang/Object;
.source "DestroyService.java"

# interfaces
.implements Lcom/module/config/interfaces/OnHomePressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/services/DestroyService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/services/DestroyService;


# direct methods
.method constructor <init>(Lcom/module/config/services/DestroyService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/module/config/services/DestroyService$1;->this$0:Lcom/module/config/services/DestroyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPress()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/module/config/services/DestroyService$1;->this$0:Lcom/module/config/services/DestroyService;

    invoke-virtual {v0}, Lcom/module/config/services/DestroyService;->stop()V

    return-void
.end method

.method public onHomePressed()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/module/config/services/DestroyService$1;->this$0:Lcom/module/config/services/DestroyService;

    invoke-virtual {v0}, Lcom/module/config/services/DestroyService;->stop()V

    return-void
.end method

.method public onRecentAppPressed()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/module/config/services/DestroyService$1;->this$0:Lcom/module/config/services/DestroyService;

    invoke-virtual {v0}, Lcom/module/config/services/DestroyService;->stop()V

    return-void
.end method
