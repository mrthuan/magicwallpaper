.class final Lcom/mbridge/msdk/mbbanner/common/c/d$8;
.super Ljava/lang/Object;
.source "BaseBannerShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->c()V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_1

    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    .line 226
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->b()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 229
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BannerShowManager"

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 194
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 195
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    :goto_0
    return-void
.end method
