.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;
.super Lcom/mbridge/msdk/widget/a;
.source "BaseMBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "omsdk"

    const-string v1, "BaseMBMediaView"

    .line 519
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 520
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 523
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 524
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 526
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 527
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->halfLoadingViewisVisible()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 531
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "is loading or no playing return;"

    .line 528
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 532
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "fullScreenShowUI"

    .line 533
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    return-void

    .line 537
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 538
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    goto :goto_1

    .line 540
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 542
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    .line 544
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object p1

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    invoke-virtual {p1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    const-string p1, "mnv adUserInteraction click"

    .line 545
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 547
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method
