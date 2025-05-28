.class public abstract Lcom/bytedance/sdk/component/lMd/zp/Bj;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;
    }
.end annotation


# instance fields
.field public COT:Ljava/util/concurrent/TimeUnit;

.field public HWF:J

.field public KS:Ljava/util/concurrent/TimeUnit;

.field public QR:Ljava/util/concurrent/TimeUnit;

.field public jU:J

.field public lMd:J

.field public zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lMd/zp/ku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj;->lMd:J

    .line 24
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->jU:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj;->jU:J

    .line 25
    iget-wide v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->HWF:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj;->HWF:J

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp:Ljava/util/List;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj;->KS:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->COT:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj;->COT:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->QR:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj;->QR:Ljava/util/concurrent/TimeUnit;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public lMd()Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;
    .locals 1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;-><init>(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V

    return-object v0
.end method

.method public abstract zp()Lcom/bytedance/sdk/component/lMd/zp/jU;
.end method

.method public abstract zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;
.end method
