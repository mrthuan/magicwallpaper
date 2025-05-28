.class public Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lMd"
.end annotation


# instance fields
.field KS:F

.field lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 327
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;F)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;->zp:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 333
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;->KS:F

    return-void
.end method
