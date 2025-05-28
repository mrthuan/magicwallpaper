.class public Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;
.super Ljava/lang/Object;
.source "TempPkgModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lMd"
.end annotation


# instance fields
.field private KS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private lMd:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;->lMd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;->zp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public lMd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;->KS:Ljava/util/List;

    return-object v0
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;->lMd:Ljava/lang/String;

    return-void
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;->zp:Ljava/lang/String;

    return-void
.end method

.method public zp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;->KS:Ljava/util/List;

    return-void
.end method
