.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;
.super Ljava/lang/Object;
.source "BinderPool.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 203
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3$1;

    const-string v1, "binderDied"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method
