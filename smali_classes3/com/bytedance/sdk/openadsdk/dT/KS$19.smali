.class Lcom/bytedance/sdk/openadsdk/dT/KS$19;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/dT/KS;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/dT/zp/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$19;->lMd:Lcom/bytedance/sdk/openadsdk/dT/KS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$19;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$19;->zp:Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    return-object v0
.end method
