.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;
.super Ljava/lang/Object;
.source "MBTempContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
