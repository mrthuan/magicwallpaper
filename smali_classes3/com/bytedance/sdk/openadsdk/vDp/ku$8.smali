.class Lcom/bytedance/sdk/openadsdk/vDp/ku$8;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vDp/ku;->COT(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V
    .locals 0

    .line 1728
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$8;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1728
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku$8;->zp(Ljava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 2

    .line 1731
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku$8;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Lcom/bytedance/sdk/openadsdk/vDp/ku;J)J

    return-void
.end method
