.class public Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private KS:Z

.field private lMd:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->KS:Z

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->zp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zp(Z)Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->KS:Z

    return-object p0
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;
    .locals 4

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->zp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->KS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$KS;Ljava/lang/Boolean;)V

    return-object v0
.end method
