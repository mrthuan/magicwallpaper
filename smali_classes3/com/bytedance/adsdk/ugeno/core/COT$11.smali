.class Lcom/bytedance/adsdk/ugeno/core/COT$11;
.super Lcom/bytedance/adsdk/ugeno/core/lMd;
.source "DefaultComponentBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/COT;->zp()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/adsdk/ugeno/core/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/COT;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/COT$11;->zp:Lcom/bytedance/adsdk/ugeno/core/COT;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/lMd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zp(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/zp;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/zp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
