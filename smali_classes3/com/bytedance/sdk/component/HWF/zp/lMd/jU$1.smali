.class Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$1;
.super Ljava/lang/Object;
.source "LogThreadCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    check-cast p2, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$1;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)I

    move-result p1

    return p1
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)I

    move-result p1

    return p1
.end method
