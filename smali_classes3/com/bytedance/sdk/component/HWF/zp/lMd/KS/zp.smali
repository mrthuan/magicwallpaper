.class public Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;
.super Ljava/lang/Object;
.source "AdEventResCompose.java"


# instance fields
.field private final lMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation
.end field

.field private final zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;->lMd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public lMd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/jU/zp;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;->lMd:Ljava/util/List;

    return-object v0
.end method

.method public zp()Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;

    return-object v0
.end method
