.class public Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;
.super Ljava/lang/Object;
.source "TrackUrlStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private final lMd:I

.field private final zp:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 84
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;->zp:I

    const/16 p1, 0xa

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x1e

    .line 85
    :goto_1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;->lMd:I

    return-void
.end method


# virtual methods
.method public lMd()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;->lMd:I

    return v0
.end method

.method public zp()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV$zp;->zp:I

    return v0
.end method
