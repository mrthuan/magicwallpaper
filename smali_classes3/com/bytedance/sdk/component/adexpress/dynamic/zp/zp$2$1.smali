.class Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2$1;
.super Ljava/lang/Object;
.source "DynamicRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2;

.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2$1;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2$1;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2$1;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$2$1;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;->KS(Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    return-void
.end method
