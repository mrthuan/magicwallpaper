.class Lcom/bytedance/sdk/openadsdk/lMd/zp/KS$zp;
.super Ljava/lang/Object;
.source "AdLogParamsGenerate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# static fields
.field private static final zp:Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/zp/KS$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/KS$zp;->zp:Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;

    return-void
.end method

.method static synthetic zp()Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/KS$zp;->zp:Lcom/bytedance/sdk/openadsdk/lMd/zp/KS;

    return-object v0
.end method
