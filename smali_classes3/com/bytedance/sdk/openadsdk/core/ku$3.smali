.class Lcom/bytedance/sdk/openadsdk/core/ku$3;
.super Ljava/lang/Object;
.source "GlobalInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ku;->KS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/ku;

.field final synthetic lMd:I

.field final synthetic zp:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ku;Ljava/lang/Integer;I)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/core/ku;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ku$3;->zp:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ku$3;->lMd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/core/ku;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku$3;->zp:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ku$3;->lMd:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd(Lcom/bytedance/sdk/openadsdk/core/ku;Ljava/lang/Integer;I)V

    return-void
.end method
