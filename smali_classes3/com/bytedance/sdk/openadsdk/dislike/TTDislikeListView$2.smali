.class Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "TTDislikeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->zp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->zp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->lMd(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->zp(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->lMd:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->lMd(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;->zp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeDisLikeClosedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTDislikeListView"

    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 124
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
