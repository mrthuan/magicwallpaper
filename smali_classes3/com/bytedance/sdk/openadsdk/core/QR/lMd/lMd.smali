.class public Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;
.super Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;
.source "VastFractionalProgressTracker.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zp:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;Ljava/lang/Boolean;)V

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->zp:F

    return-void
.end method

.method synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;)I

    move-result p1

    return p1
.end method

.method public h_()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->h_()V

    return-void
.end method

.method public lMd()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content"

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->zp:F

    float-to-double v1, v1

    const-string v3, "trackingFraction"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->zp:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->zp:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public zp(F)Z
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->zp:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->COT()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
