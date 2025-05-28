.class public Lcom/bytedance/sdk/openadsdk/core/settings/QR;
.super Ljava/lang/Object;
.source "MediationConfig.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/QR;",
        ">;"
    }
.end annotation


# instance fields
.field private COT:Ljava/lang/String;

.field private final HWF:I

.field private final KS:I

.field private final QR:I

.field private final jU:I

.field private final ku:Ljava/lang/String;

.field private final lMd:Ljava/lang/String;

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->zp:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->lMd:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->KS:I

    .line 20
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->jU:I

    .line 21
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->COT:Ljava/lang/String;

    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->COT:Ljava/lang/String;

    .line 25
    :cond_0
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->HWF:I

    .line 26
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->QR:I

    .line 27
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->ku:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/settings/QR;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->zp(Lcom/bytedance/sdk/openadsdk/core/settings/QR;)I

    move-result p1

    return p1
.end method

.method public zp()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->HWF:I

    return v0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/settings/QR;)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->HWF:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->zp()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->HWF:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/QR;->zp()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
