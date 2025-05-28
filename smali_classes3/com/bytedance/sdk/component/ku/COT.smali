.class public Lcom/bytedance/sdk/component/ku/COT;
.super Ljava/lang/Object;
.source "TTBaseExecutor.java"


# static fields
.field private static zp:Lcom/bytedance/sdk/component/ku/dT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/ku/COT$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ku/COT$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ku/COT;->zp:Lcom/bytedance/sdk/component/ku/dT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/component/ku/dT;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/component/ku/COT;->zp:Lcom/bytedance/sdk/component/ku/dT;

    return-object v0
.end method

.method public static zp(Lcom/bytedance/sdk/component/ku/dT;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/bytedance/sdk/component/ku/COT;->zp:Lcom/bytedance/sdk/component/ku/dT;

    return-void
.end method
