.class Lcom/bytedance/sdk/openadsdk/core/vwr$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/core/vwr;

.field final synthetic KS:I

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vwr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->COT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->zp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->KS:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->COT:Lcom/bytedance/sdk/openadsdk/core/vwr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->zp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->KS:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$1;->jU:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/core/vwr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    return-void
.end method
