.class Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS$1;
.super Landroid/util/LruCache;
.source "UGenTmplDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;I)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS$1;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;)I

    move-result p1

    return p1
.end method

.method protected zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
