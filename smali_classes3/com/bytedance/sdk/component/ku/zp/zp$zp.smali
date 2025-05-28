.class Lcom/bytedance/sdk/component/ku/zp/zp$zp;
.super Ljava/lang/Object;
.source "HandlerPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ku/zp/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# static fields
.field private static final zp:Lcom/bytedance/sdk/component/ku/zp/zp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/ku/zp/zp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ku/zp/zp;-><init>(Lcom/bytedance/sdk/component/ku/zp/zp$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/ku/zp/zp$zp;->zp:Lcom/bytedance/sdk/component/ku/zp/zp;

    return-void
.end method

.method static synthetic zp()Lcom/bytedance/sdk/component/ku/zp/zp;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/component/ku/zp/zp$zp;->zp:Lcom/bytedance/sdk/component/ku/zp/zp;

    return-object v0
.end method
