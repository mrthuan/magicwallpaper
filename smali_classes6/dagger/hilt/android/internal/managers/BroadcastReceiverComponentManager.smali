.class public final Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;
.super Ljava/lang/Object;
.source "BroadcastReceiverComponentManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatedComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 35
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Hilt BroadcastReceiver must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 35
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    check-cast p0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-interface {p0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
