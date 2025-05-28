.class public Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;
.super Ljava/lang/Object;
.source "InteractionListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lMd/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field public KS:D

.field public jU:J

.field public lMd:D

.field public zp:I


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;->zp:I

    .line 150
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;->lMd:D

    .line 151
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;->KS:D

    .line 152
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;->jU:J

    return-void
.end method
