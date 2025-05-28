.class Lcom/bytedance/sdk/openadsdk/core/COT/lMd;
.super Ljava/lang/Object;
.source "SecSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/COT/lMd$zp;
    }
.end annotation


# static fields
.field private static zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;


# instance fields
.field private lMd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->lMd:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/COT/lMd$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;-><init>()V

    return-void
.end method

.method public static lMd()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;
    .locals 1

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/lMd$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/COT/lMd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public COT()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->COT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public HWF()I
    .locals 1

    .line 118
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->HWF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public KS(Ljava/lang/String;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->KS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public KS()Z
    .locals 1

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd()Z

    move-result v0

    return v0
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->jU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zp(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public zp()V
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->KS()V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 125
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/COT/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
