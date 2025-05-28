.class public final Lcom/module/config/views/bases/ext/ActivityExtKt$onBackActivity$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "ActivityExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/bases/ext/ActivityExtKt;->onBackActivity(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/module/config/views/bases/ext/ActivityExtKt$onBackActivity$2",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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
.field final synthetic $this_onBackActivity:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/bases/ext/ActivityExtKt$onBackActivity$2;->$this_onBackActivity:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/module/config/views/bases/ext/ActivityExtKt$onBackActivity$2;->$this_onBackActivity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->finish()V

    return-void
.end method
