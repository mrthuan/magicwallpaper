.class public Lcom/bytedance/sdk/openadsdk/HWF/lMd;
.super Ljava/lang/Object;
.source "ImageLoaderLogListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/KVG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/COT/KVG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final KS:Lcom/bytedance/sdk/component/COT/KVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/COT/KVG<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private final lMd:Ljava/lang/String;

.field private final zp:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KVG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/COT/KVG<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->zp:J

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->KS:Lcom/bytedance/sdk/component/COT/KVG;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->lMd:Ljava/lang/String;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/HWF/lMd;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/HWF/lMd;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->lMd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->KS:Lcom/bytedance/sdk/component/COT/KVG;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/COT/KVG;->zp(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p3, :cond_1

    .line 74
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->zp:J

    sub-long v6, v0, v2

    .line 77
    new-instance p3, Lcom/bytedance/sdk/openadsdk/HWF/lMd$2;

    move-object v4, p3

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/HWF/lMd$2;-><init>(Lcom/bytedance/sdk/openadsdk/HWF/lMd;JILjava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/COT/Bj<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->KS:Lcom/bytedance/sdk/component/COT/KVG;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/COT/KVG;->zp(Lcom/bytedance/sdk/component/COT/Bj;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->jU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->zp:J

    sub-long v6, v0, v2

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->QR()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/Bj;->HWF()Z

    move-result v9

    .line 48
    new-instance p1, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/HWF/lMd;JII)V

    const-string v0, "load_image_success"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_1
    return-void
.end method
