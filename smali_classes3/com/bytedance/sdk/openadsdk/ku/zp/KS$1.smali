.class final Lcom/bytedance/sdk/openadsdk/ku/zp/KS$1;
.super Ljava/lang/Object;
.source "DoNewClickEventMethod.java"

# interfaces
.implements Lcom/bytedance/sdk/component/zp/jU$lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ku/zp/KS;->zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/RCv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()Lcom/bytedance/sdk/component/zp/jU;
    .locals 2

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ku/zp/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ku/zp/KS;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    return-object v0
.end method
