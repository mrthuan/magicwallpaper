.class public Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;
.super Ljava/lang/Object;
.source "VastAbsoluteProgressTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private KS:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

.field private jU:Z

.field private final lMd:J

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;->jU:Z

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;->zp:Ljava/lang/String;

    .line 71
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;->lMd:J

    return-void
.end method


# virtual methods
.method public zp()Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;
    .locals 7

    .line 85
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;->lMd:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;->zp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;->jU:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;Ljava/lang/Boolean;)V

    return-object v6
.end method
