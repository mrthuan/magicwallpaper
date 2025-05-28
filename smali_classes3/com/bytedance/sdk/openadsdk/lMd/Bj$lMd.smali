.class Lcom/bytedance/sdk/openadsdk/lMd/Bj$lMd;
.super Ljava/lang/Object;
.source "OpenAppSuccEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lMd/Bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lMd"
.end annotation


# instance fields
.field public lMd:I

.field public zp:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$lMd;->zp:I

    const/16 v0, 0x1770

    .line 192
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$lMd;->lMd:I

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/openadsdk/lMd/Bj$lMd;
    .locals 1

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/Bj$lMd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/Bj$lMd;-><init>()V

    return-object v0
.end method
