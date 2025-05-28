.class final Lcom/bytedance/sdk/openadsdk/core/ku$1;
.super Ljava/util/HashSet;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "8025677"

    .line 141
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ku$1;->add(Ljava/lang/Object;)Z

    const-string v0, "5001121"

    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ku$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
