.class public Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;
.super Ljava/lang/Object;
.source "VastFractionalProgressTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private KS:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

.field private jU:Z

.field private final lMd:F

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;->jU:Z

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;->zp:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;->lMd:F

    return-void
.end method


# virtual methods
.method public zp()Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;
    .locals 7

    .line 94
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;->lMd:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;->zp:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;->jU:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$1;)V

    return-object v6
.end method
