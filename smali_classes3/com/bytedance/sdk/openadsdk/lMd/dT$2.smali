.class Lcom/bytedance/sdk/openadsdk/lMd/dT$2;
.super Ljava/lang/Object;
.source "LandingPageLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/lMd/dT;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/dT;Ljava/lang/String;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$2;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$2;->zp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$2;->lMd:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/dT;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT$2;->zp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vDp;->zp(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
