.class final Lcom/bytedance/sdk/component/zp/pvr;
.super Ljava/lang/Object;
.source "LegacySupportStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zp/pvr$zp;
    }
.end annotation


# instance fields
.field private KS:Lcom/bytedance/sdk/component/zp/pvr$zp;

.field private jU:Z

.field private lMd:Lcom/bytedance/sdk/component/zp/yRU;

.field private zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/yRU;Lcom/bytedance/sdk/component/zp/pvr$zp;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/zp/pvr;->jU:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/pvr;->zp:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/zp/pvr;->lMd:Lcom/bytedance/sdk/component/zp/yRU;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/component/zp/pvr;->KS:Lcom/bytedance/sdk/component/zp/pvr$zp;

    return-void
.end method
