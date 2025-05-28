.class public Lcom/bytedance/sdk/openadsdk/core/model/tG;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/KS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;
    }
.end annotation


# instance fields
.field public final Bj:Ljava/lang/String;

.field public final COT:J

.field public final HWF:J

.field public final KS:F

.field public KVG:I

.field public final QR:I

.field public final YW:I

.field public final dQp:Z

.field public final dT:I

.field public final jU:F

.field public final ku:I

.field public final lMd:F

.field public rV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;"
        }
    .end annotation
.end field

.field public tG:Lorg/json/JSONObject;

.field public vDp:I

.field public final zp:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->zp:F

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->lMd:F

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->KS:F

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->jU:F

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->COT(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->COT:J

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->HWF:J

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->QR(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->QR:I

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->ku(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->ku:I

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->YW(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->YW:I

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->dT(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->dT:I

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->Bj:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->rV:Landroid/util/SparseArray;

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->vDp(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->dQp:Z

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->tG(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->vDp:I

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->rV(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->tG:Lorg/json/JSONObject;

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->dQp(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tG;->KVG:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;Lcom/bytedance/sdk/openadsdk/core/model/tG$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tG;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;)V

    return-void
.end method
