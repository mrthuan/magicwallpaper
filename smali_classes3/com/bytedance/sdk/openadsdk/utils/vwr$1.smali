.class final Lcom/bytedance/sdk/openadsdk/utils/vwr$1;
.super Ljava/lang/Object;
.source "OpenUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/lang/String;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic KS:Ljava/lang/String;

.field final synthetic QR:Ljava/lang/String;

.field final synthetic jU:Ljava/lang/String;

.field final synthetic lMd:Landroid/content/Context;

.field final synthetic zp:Landroidx/browser/customtabs/CustomTabsIntent$Builder;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->zp:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->lMd:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->KS:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->jU:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->COT:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->QR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->COT:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/dT/zp/zp;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->KS(Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/dT/zp/zp;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->lMd:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->jU:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->COT:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->QR:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->zp:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->zp:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->lMd:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->lMd:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->KS:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->jU:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/KS;->zp(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->lMd:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 120
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->zp(Z)V

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->COT:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/16 v2, 0x64

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/dT/zp/zp;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Z)V

    const/16 v0, 0x8

    .line 124
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd(I)V

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/dT/zp/zp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenUtils"

    .line 128
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->COT:Ljava/lang/String;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/dT/zp/zp;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->KS(Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/dT/zp/zp;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->lMd:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->jU:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->COT:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/vwr$1;->QR:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
