.class Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;
.super Ljava/lang/Object;
.source "UGenRenderInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zp"
.end annotation


# instance fields
.field private KS:I

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

.field zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;ILcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;->KS:I

    .line 88
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;->KS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->KS(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;)Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp(Z)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    const/16 v2, 0x89

    const-string v3, "time out"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
