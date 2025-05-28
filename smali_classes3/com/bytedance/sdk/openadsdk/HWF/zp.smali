.class public Lcom/bytedance/sdk/openadsdk/HWF/zp;
.super Ljava/lang/Object;
.source "ImageInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/dQp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;
    .locals 1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp()Lcom/bytedance/sdk/component/COT/dQp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/COT/dQp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp()Lcom/bytedance/sdk/component/COT/dQp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/COT/dQp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp()Lcom/bytedance/sdk/component/COT/dQp;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/COT/dQp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
