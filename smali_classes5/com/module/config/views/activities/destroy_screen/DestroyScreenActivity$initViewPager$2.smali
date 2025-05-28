.class public final Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$initViewPager$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "DestroyScreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/module/config/views/activities/destroy_screen/DestroyScreenActivity$initViewPager$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
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
.field final synthetic this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$initViewPager$2;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    .line 112
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 115
    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$initViewPager$2;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->access$getListDestroy$p(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/module/config/data/models/DestroyViewModel;

    invoke-static {v0, p1}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->access$setDestroyModel$p(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;Lcom/module/config/data/models/DestroyViewModel;)V

    return-void
.end method
