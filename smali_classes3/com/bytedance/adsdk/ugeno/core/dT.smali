.class public Lcom/bytedance/adsdk/ugeno/core/dT;
.super Ljava/lang/Object;
.source "UGenEngine.java"


# instance fields
.field private Bj:Z

.field private COT:Lcom/bytedance/adsdk/ugeno/core/tG;

.field private HWF:Lcom/bytedance/adsdk/ugeno/core/KVG;

.field private KS:Lcom/bytedance/adsdk/ugeno/component/lMd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private QR:Lcom/bytedance/adsdk/ugeno/core/rV;

.field private YW:Lcom/bytedance/adsdk/ugeno/core/YW;

.field private dT:Lorg/json/JSONObject;

.field private jU:Lcom/bytedance/adsdk/ugeno/core/QR;

.field private ku:Lcom/bytedance/adsdk/ugeno/core/HWF;

.field private lMd:Lorg/json/JSONObject;

.field private vDp:Z

.field private zp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->Bj:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->vDp:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->zp:Landroid/content/Context;

    return-void
.end method

.method private zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->Bj()Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->vDp()Lcom/bytedance/adsdk/ugeno/component/zp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/zp;->ku()Lcom/bytedance/adsdk/ugeno/component/zp$zp;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 244
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->lMd:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->jU:Lcom/bytedance/adsdk/ugeno/core/QR;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Lcom/bytedance/adsdk/ugeno/core/QR;)V

    .line 249
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->COT:Lcom/bytedance/adsdk/ugeno/core/tG;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Lcom/bytedance/adsdk/ugeno/core/tG;)V

    .line 250
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->QR:Lcom/bytedance/adsdk/ugeno/core/rV;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Lcom/bytedance/adsdk/ugeno/core/rV;)V

    if-eqz v2, :cond_2

    .line 252
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->zp:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/zp$zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_3
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/zp;

    if-eqz v0, :cond_4

    .line 258
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/zp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/zp;->zp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/lMd;

    .line 261
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 266
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/zp$zp;->zp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd()V

    return-void
.end method


# virtual methods
.method public lMd(Lorg/json/JSONObject;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->HWF:Lcom/bytedance/adsdk/ugeno/core/KVG;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KVG;->KS()V

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->lMd:Lorg/json/JSONObject;

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;Lorg/json/JSONObject;)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->HWF:Lcom/bytedance/adsdk/ugeno/core/KVG;

    if-eqz p1, :cond_1

    .line 188
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/dQp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/dQp;-><init>()V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp(I)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->HWF:Lcom/bytedance/adsdk/ugeno/core/KVG;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/KVG;->zp(Lcom/bytedance/adsdk/ugeno/core/dQp;)V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/HWF$zp;",
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF;->zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->KS()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/jU;->zp(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/lMd;

    move-result-object v2

    const-string v3, "UGTemplateEngine"

    if-nez v2, :cond_1

    const-string p1, "not found component "

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 92
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->zp:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/lMd;->zp(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->zp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->lMd:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/component/lMd;->KS(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->jU(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->jU()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->lMd(Lorg/json/JSONObject;)V

    .line 100
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->YW:Lcom/bytedance/adsdk/ugeno/core/YW;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Lcom/bytedance/adsdk/ugeno/core/YW;)V

    .line 104
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/component/zp;

    if-eqz v0, :cond_3

    .line 105
    check-cast p2, Lcom/bytedance/adsdk/ugeno/component/zp;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Lcom/bytedance/adsdk/ugeno/component/zp;)V

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/zp;->ku()Lcom/bytedance/adsdk/ugeno/component/zp$zp;

    move-result-object v1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->jU()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 111
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->jU()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->lMd:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/zp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->zp:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/component/zp$zp;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/component/zp;

    if-eqz p2, :cond_c

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;->COT()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->rV()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const-string p2, "Swiper must be only one widget"

    .line 138
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    .line 143
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 144
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->woN()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/zp;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/zp;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    goto :goto_1

    .line 123
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->rV()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 124
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->ku:Lcom/bytedance/adsdk/ugeno/core/HWF;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF;->KS()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    .line 127
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->woN()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/zp;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/zp;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V

    goto :goto_3

    :cond_b
    return-object v2

    :cond_c
    if-eqz v1, :cond_d

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/zp$zp;->zp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_d
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    return-object v2
.end method

.method public zp(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->HWF:Lcom/bytedance/adsdk/ugeno/core/KVG;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KVG;->zp()V

    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/HWF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->lMd:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/HWF;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->ku:Lcom/bytedance/adsdk/ugeno/core/HWF;

    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->COT:Lcom/bytedance/adsdk/ugeno/core/tG;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/core/zp/zp;

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/zp/zp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/HWF;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->zp(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->ku:Lcom/bytedance/adsdk/ugeno/core/HWF;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF;->zp()Lcom/bytedance/adsdk/ugeno/core/HWF$zp;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lcom/bytedance/adsdk/ugeno/core/HWF$zp;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->HWF:Lcom/bytedance/adsdk/ugeno/core/KVG;

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/KVG;->lMd()V

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->HWF:Lcom/bytedance/adsdk/ugeno/core/KVG;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Lcom/bytedance/adsdk/ugeno/core/KVG;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    return-object p1
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/component/lMd;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/zp;

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Lorg/json/JSONObject;)V

    .line 215
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/zp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/zp;->zp()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 219
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/lMd;

    .line 220
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/dT;->zp(Lcom/bytedance/adsdk/ugeno/component/lMd;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 223
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/lMd;->zp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/rV;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->QR:Lcom/bytedance/adsdk/ugeno/core/rV;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/tG;)V
    .locals 1

    .line 288
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/zp/zp;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;-><init>(Lcom/bytedance/adsdk/ugeno/core/tG;)V

    .line 289
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->dT:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->zp(Lorg/json/JSONObject;)V

    .line 290
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->Bj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->zp(Z)V

    .line 291
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->vDp:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->lMd(Z)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->ku:Lcom/bytedance/adsdk/ugeno/core/HWF;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/HWF;->lMd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/zp/zp;->zp(Ljava/lang/String;)V

    .line 295
    :cond_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dT;->COT:Lcom/bytedance/adsdk/ugeno/core/tG;

    return-void
.end method
