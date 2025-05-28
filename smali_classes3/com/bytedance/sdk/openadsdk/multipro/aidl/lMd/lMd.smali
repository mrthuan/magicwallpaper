.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "DislikeClosedListenerImpl.java"


# instance fields
.field private final lMd:Ljava/lang/String;

.field private final zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd;->lMd:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd;->lMd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;

    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/lMd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method
