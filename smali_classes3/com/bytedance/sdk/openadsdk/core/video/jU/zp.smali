.class public Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;
.super Ljava/lang/Object;
.source "VideoPreloadFactory.java"


# static fields
.field public static final zp:Lcom/bykv/vk/openvk/component/video/api/COT/zp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/zp/lMd/zp;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/zp/zp/lMd/zp;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp:Lcom/bykv/vk/openvk/component/video/api/COT/zp;

    return-void
.end method

.method private static KS(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 203
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 207
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/YW;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/YW;-><init>(Ljava/lang/String;J)V

    .line 209
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 210
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V

    return-void
.end method

.method private static lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 151
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->YW()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS()I

    move-result v0

    int-to-long v0, v0

    .line 155
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 156
    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object v2

    .line 157
    new-instance v3, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/Bj;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/Bj;-><init>(Ljava/lang/String;J)V

    .line 158
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    const-string p1, "load_video_start"

    .line 159
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V

    return-void
.end method

.method private static lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 4

    .line 182
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 186
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/vDp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/vDp;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/vDp;->zp(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/vDp;->zp(J)V

    .line 190
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/vDp;->lMd(J)V

    .line 191
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->pvr()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 192
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/vDp;->KS(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 194
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/vDp;->KS(J)V

    .line 197
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    const-string p1, "load_video_success"

    .line 198
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V

    return-void
.end method

.method private static lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 4

    .line 164
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 168
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;-><init>()V

    .line 170
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->zp(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->zp(J)V

    .line 172
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->lMd(J)V

    .line 173
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->zp(I)V

    .line 174
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->lMd(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dT;->KS(Ljava/lang/String;)V

    .line 176
    new-instance p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;)V

    .line 177
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V

    return-void
.end method

.method public static zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V
    .locals 12

    .line 46
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dT()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dQp()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dQp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x1770

    .line 55
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->jU(I)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF(I)V

    const-string v0, "material_meta"

    .line 59
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, "ad_slot"

    .line 60
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 65
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 66
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v8, v0

    .line 70
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 73
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp$1;-><init>(Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 119
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {p1, p0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;ILjava/lang/String;)V

    .line 126
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v9

    const/4 v6, -0x1

    const-string v7, "video url is invalid"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 131
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    .line 133
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp:Lcom/bykv/vk/openvk/component/video/api/COT/zp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0, v11}, Lcom/bykv/vk/openvk/component/video/api/COT/zp;->zp(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void

    .line 138
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;->zp()Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    return-void

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    const/16 v0, 0x64

    .line 51
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;I)V

    :cond_9
    return-void
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->KS(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z
    .locals 2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dQp()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zp(Ljava/lang/String;)Z
    .locals 8

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ws:"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    .line 220
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "wss:"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    .line 222
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/lMd/zp/QR;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
