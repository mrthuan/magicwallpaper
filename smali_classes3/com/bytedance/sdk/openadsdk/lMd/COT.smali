.class public Lcom/bytedance/sdk/openadsdk/lMd/COT;
.super Ljava/lang/Object;
.source "AdEventUploadResult.java"


# instance fields
.field public final KS:Ljava/lang/String;

.field public final jU:Z

.field public final lMd:I

.field public final zp:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->zp:Z

    .line 17
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->lMd:I

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->KS:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->jU:Z

    return-void
.end method
