.class Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;
.super Ljava/lang/Object;
.source "TTDelegateActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/FP$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->zp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/FP;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->lMd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->zp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/FP;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp(Z)V

    return-void
.end method

.method public zp(ILjava/lang/String;)V
    .locals 0

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->zp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->zp:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;

    if-eqz p1, :cond_1

    .line 170
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;->zp()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->zp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->zp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ku;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;->zp()V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->zp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU(Ljava/lang/String;)V

    .line 183
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->zp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    return-void
.end method
