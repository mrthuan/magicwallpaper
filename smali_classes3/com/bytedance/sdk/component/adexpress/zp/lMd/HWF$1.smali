.class Lcom/bytedance/sdk/component/adexpress/zp/lMd/HWF$1;
.super Landroid/util/LruCache;
.source "TmplDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/zp/lMd/HWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/HWF;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/zp/lMd/HWF;I)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/HWF$1;->zp:Lcom/bytedance/sdk/component/adexpress/zp/lMd/HWF;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/HWF$1;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;)I

    move-result p1

    return p1
.end method

.method protected zp(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
