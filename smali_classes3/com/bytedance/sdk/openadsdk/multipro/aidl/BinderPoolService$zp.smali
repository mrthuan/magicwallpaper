.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$zp;
.super Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;
.source "BinderPoolService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public queryBinder(I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/lMd;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/lMd;

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/jU;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/jU;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;->lMd()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/KS;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/KS;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/COT;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/COT;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/QR;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/QR;

    move-result-object p1

    :goto_0
    return-object p1
.end method
