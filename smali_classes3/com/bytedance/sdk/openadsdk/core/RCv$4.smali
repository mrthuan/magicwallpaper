.class Lcom/bytedance/sdk/openadsdk/core/RCv$4;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RCv;->changeVideoState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

.field final synthetic zp:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$4;->zp:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$4;->zp:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)V

    return-void
.end method
