.class Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$2;
.super Ljava/lang/Object;
.source "TemplateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$2;->zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd()V

    return-void
.end method
