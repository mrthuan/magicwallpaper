.class public abstract Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.super Ljava/lang/Object;
.source "TTRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/HWF/zp/COT/COT;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private KS:Ljava/lang/String;

.field private lMd:Ljava/lang/String;

.field private zp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->zp:I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->lMd:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->KS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->zp(Lcom/bytedance/sdk/component/HWF/zp/COT/COT;)I

    move-result p1

    return p1
.end method

.method public zp()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->zp:I

    return v0
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/COT/COT;)I
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->zp()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->zp()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->zp()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->zp()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public zp(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;->zp:I

    return-void
.end method
