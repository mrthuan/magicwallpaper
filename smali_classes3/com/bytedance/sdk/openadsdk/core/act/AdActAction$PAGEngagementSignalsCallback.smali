.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
.super Ljava/lang/Object;
.source "AdActAction.java"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAGEngagementSignalsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 7

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lMd(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 130
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "url"

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "down_time"

    .line 132
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "up_time"

    .line 134
    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AdActAction"

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->COT(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 145
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(J)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(J)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 148
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->COT(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->QR(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->KS(I)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->COT(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->COT(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->COT(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->HWF(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->lMd(F)Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YW$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/model/YW;

    move-result-object v2

    .line 152
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "click"

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/YW;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z

    :cond_2
    return-void
.end method
