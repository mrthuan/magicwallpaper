.class final Lcom/bytedance/adsdk/zp/lMd/zp$2;
.super Ljava/lang/Object;
.source "Expression.java"

# interfaces
.implements Lcom/bytedance/adsdk/zp/lMd/KS/zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zp/lMd/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/adsdk/zp/lMd/KS/zp;

.field final synthetic zp:Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;Lcom/bytedance/adsdk/zp/lMd/KS/zp;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/zp$2;->zp:Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;

    iput-object p2, p0, Lcom/bytedance/adsdk/zp/lMd/zp$2;->lMd:Lcom/bytedance/adsdk/zp/lMd/KS/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/zp/lMd/lMd/zp;",
            ">;)I"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/zp$2;->zp:Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;

    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/zp$2;->lMd:Lcom/bytedance/adsdk/zp/lMd/KS/zp;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;->zp(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/zp/lMd/KS/zp;)I

    move-result p1

    return p1
.end method
