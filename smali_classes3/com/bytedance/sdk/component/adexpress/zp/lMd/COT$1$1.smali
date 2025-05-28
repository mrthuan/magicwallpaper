.class Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1$1;
.super Ljava/lang/Object;
.source "TemplateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1$1;->zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;->jU()V

    :cond_0
    return-void
.end method
