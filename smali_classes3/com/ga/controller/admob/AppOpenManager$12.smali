.class Lcom/ga/controller/admob/AppOpenManager$12;
.super Ljava/lang/Object;
.source "AppOpenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ga/controller/admob/AppOpenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;)V
    .locals 0

    .line 1207
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$12;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AppOpenManager"

    const-string v1, "timeout load ad "

    .line 1210
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$12;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$2602(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1212
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$12;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$602(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1213
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$12;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$12;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0}, Lcom/ga/controller/admob/AppOpenManager;->access$500(Lcom/ga/controller/admob/AppOpenManager;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method
