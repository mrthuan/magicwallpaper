.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YW/YW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KS"
.end annotation


# instance fields
.field private final zp:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 1702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;->zp:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$1;)V
    .locals 0

    .line 1699
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;->zp:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 1722
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->rV()V

    return-void
.end method

.method public zp()V
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$KS;->zp:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 1712
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj()V

    return-void
.end method
