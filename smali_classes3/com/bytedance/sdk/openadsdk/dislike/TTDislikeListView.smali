.class public Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;
.super Landroid/widget/ListView;
.source "TTDislikeListView.java"


# instance fields
.field private final COT:Landroid/widget/AdapterView$OnItemClickListener;

.field private KS:Ljava/lang/String;

.field private jU:Ljava/lang/String;

.field private lMd:Landroid/widget/AdapterView$OnItemClickListener;

.field protected zp:Lcom/bytedance/sdk/openadsdk/IListenerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->COT:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->zp()V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->lMd:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->jU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->KS:Ljava/lang/String;

    return-object p0
.end method

.method private zp()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->COT:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static zp(ILjava/lang/String;)V
    .locals 2

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method public static zp(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->zp(Ljava/lang/String;)V

    return-void
.end method

.method private zp(Ljava/lang/String;)V
    .locals 2

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;

    const-string v1, "Reward_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method


# virtual methods
.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->jU:Ljava/lang/String;

    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->KS:Ljava/lang/String;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->lMd:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method protected zp(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->zp:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp(I)Landroid/os/IBinder;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/zp;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->zp:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->zp:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method
