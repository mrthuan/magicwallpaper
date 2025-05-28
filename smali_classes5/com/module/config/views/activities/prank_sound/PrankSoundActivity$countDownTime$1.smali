.class public final Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;
.super Landroid/os/CountDownTimer;
.source "PrankSoundActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->countDownTime(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "app_release"
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
.field final synthetic $imageOn:Ljava/lang/String;

.field final synthetic $music:I

.field final synthetic this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;


# direct methods
.method constructor <init>(JLcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p3, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    iput-object p4, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->$imageOn:Ljava/lang/String;

    iput p5, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->$music:I

    .line 261
    invoke-direct {p0, p1, p2, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-virtual {v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->txtTimeCountDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "00:00"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-virtual {v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->txtTimeCountDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-virtual {v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->txtTimeCountDown:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-virtual {v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityPrankSoundBinding;->txtSetTimer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    const v2, 0x7f1301e3

    invoke-virtual {v1, v2}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    iget-object v1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->$imageOn:Ljava/lang/String;

    iget v2, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->$music:I

    invoke-static {v0, v1, v2}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->access$onPlay(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 263
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 264
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr p1, v2

    .line 265
    iget-object v2, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$countDownTime$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-virtual {v2}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityPrankSoundBinding;->txtTimeCountDown:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
