.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$4;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/zp/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/widget/lMd/zp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/lMd/zp;->zp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->woN(I)V

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/lMd/zp;->KS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->vwr(Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 236
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
