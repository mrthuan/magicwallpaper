.class Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;
.super Ljava/lang/Object;
.source "DynamicLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zp"
.end annotation


# instance fields
.field KS:Z

.field lMd:F

.field zp:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;
    .locals 3

    .line 478
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "width"

    .line 480
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->zp:F

    const-string v1, "height"

    .line 481
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->lMd:F

    const-string v1, "isLandscape"

    .line 482
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/HWF$zp;->KS:Z

    :cond_0
    return-object v0
.end method
