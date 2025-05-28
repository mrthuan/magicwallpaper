.class Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "DynamicNativeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/tG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR;

.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/lMd/tG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/lMd/tG;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR$1;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR$1;->lMd:Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR;->zp(Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR;Lcom/bytedance/sdk/component/adexpress/lMd/tG;)V

    return-void
.end method
