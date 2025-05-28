.class Lcom/module/config/services/DestroyService$3;
.super Ljava/lang/Object;
.source "DestroyService.java"

# interfaces
.implements Lcom/module/config/interfaces/HandelBackPress;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/services/DestroyService;->initView()V
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

    .line 144
    iput-object p1, p0, Lcom/module/config/services/DestroyService$3;->this$0:Lcom/module/config/services/DestroyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backPress()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/module/config/services/DestroyService$3;->this$0:Lcom/module/config/services/DestroyService;

    invoke-virtual {v0}, Lcom/module/config/services/DestroyService;->stop()V

    return-void
.end method
