.class Lcom/bytedance/sdk/component/adexpress/lMd/KVG$zp;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/lMd/KVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zp"
.end annotation


# instance fields
.field private KS:I

.field final synthetic lMd:Lcom/bytedance/sdk/component/adexpress/lMd/KVG;

.field zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/lMd/KVG;ILcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/KVG$zp;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/KVG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/lMd/KVG$zp;->KS:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lMd/KVG$zp;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/KVG$zp;->KS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/KVG$zp;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/KVG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/KVG;->lMd(Lcom/bytedance/sdk/component/adexpress/lMd/KVG;)Lcom/bytedance/sdk/component/adexpress/COT/zp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/KVG$zp;->lMd:Lcom/bytedance/sdk/component/adexpress/lMd/KVG;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/KVG$zp;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/lMd/KVG;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/KVG;Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
