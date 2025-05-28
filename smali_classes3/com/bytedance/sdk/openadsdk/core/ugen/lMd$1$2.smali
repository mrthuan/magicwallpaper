.class Lcom/bytedance/sdk/openadsdk/core/ugen/lMd$1$2;
.super Lcom/bytedance/adsdk/ugeno/core/lMd;
.source "UGenInitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/lMd$1;->zp()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd$1;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd$1$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/lMd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zp(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/lMd/zp;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lMd/zp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
