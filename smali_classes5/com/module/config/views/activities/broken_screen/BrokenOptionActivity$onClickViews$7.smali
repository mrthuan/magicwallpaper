.class final Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BrokenOptionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->onClickViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    .line 112
    sget-object p1, Lcom/module/config/utils/PermissionUtils;->INSTANCE:Lcom/module/config/utils/PermissionUtils;

    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/module/config/utils/PermissionUtils;->hasDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lcom/module/config/utils/PermissionUtils;->INSTANCE:Lcom/module/config/utils/PermissionUtils;

    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/module/config/utils/PermissionUtils;->requestDrawOverlays(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$getChooseOption$p(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "START_BROKEN"

    const/high16 v2, 0x10000000

    const-string v3, "android.intent.category.HOME"

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    const-string v6, "source"

    if-eq p1, v0, :cond_6

    const/4 v7, 0x2

    if-eq p1, v7, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_2

    .line 159
    iget-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$setOnSwitch(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    .line 161
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v0, Landroid/content/Context;

    const-class v7, Lcom/module/config/services/OverlayService;

    invoke-direct {p1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$getBroken$p(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)Lcom/module/config/data/models/BrokenModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/module/config/data/models/BrokenModel;->getBrokenImgResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-virtual {v0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$setOnSwitch(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    .line 146
    new-instance p1, Landroid/content/Intent;

    iget-object v7, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v7, Landroid/content/Context;

    const-class v8, Lcom/module/config/services/OverlayService;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "time_out"

    .line 147
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$getBroken$p(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)Lcom/module/config/data/models/BrokenModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/module/config/data/models/BrokenModel;->getBrokenImgResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 152
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-virtual {v0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$setOnSwitch(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    .line 133
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/module/config/services/ShakeDetectionService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$getBroken$p(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)Lcom/module/config/data/models/BrokenModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/module/config/data/models/BrokenModel;->getBrokenImgResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-virtual {v0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$setOnSwitch(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V

    .line 119
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v0, Landroid/content/Context;

    const-class v7, Lcom/module/config/services/OverlayService;

    invoke-direct {p1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$getBroken$p(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)Lcom/module/config/data/models/BrokenModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/module/config/data/models/BrokenModel;->getBrokenImgResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$7;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-virtual {v0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
