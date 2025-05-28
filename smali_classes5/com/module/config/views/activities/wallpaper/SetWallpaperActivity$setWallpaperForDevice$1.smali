.class final Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SetWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->setWallpaperForDevice(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.module.config.views.activities.wallpaper.SetWallpaperActivity"
    f = "SetWallpaperActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7e
    }
    m = "setWallpaperForDevice"
    n = {
        "context",
        "flag"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->label:I

    iget-object p1, p0, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity$setWallpaperForDevice$1;->this$0:Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;->access$setWallpaperForDevice(Lcom/module/config/views/activities/wallpaper/SetWallpaperActivity;Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
