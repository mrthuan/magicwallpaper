.class final Lcom/bytedance/sdk/component/ku/COT$1;
.super Ljava/lang/Object;
.source "TTBaseExecutor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ku/dT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ku/COT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/ku/YW;
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/ku/YW;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/ku/YW;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
