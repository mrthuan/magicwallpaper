.class Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/jU/jU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bykv/vk/openvk/component/video/zp/jU/KS;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->woN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 139
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 140
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 142
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J

    move-result-wide v4

    const/16 v6, 0x320

    cmp-long v7, v4, v0

    if-nez v7, :cond_2

    .line 143
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->jU(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J

    move-result-wide v4

    const-wide/16 v7, 0x190

    cmp-long v9, v4, v7

    if-ltz v9, :cond_1

    .line 145
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    const/16 v5, 0x2bd

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;II)V

    .line 146
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Z)Z

    .line 148
    :cond_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->jU(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->COT(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)J

    goto :goto_0

    .line 150
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J

    move-result-wide v7

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->jU(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v4, v7, v8}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)J

    .line 152
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    const/16 v5, 0x2be

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;II)V

    .line 153
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->HWF(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->QR(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)J

    .line 156
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    .line 168
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_6

    .line 169
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/KS;->COT()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;JJ)V

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KS(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;J)J

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->lMd()Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->ku(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)Lcom/bytedance/sdk/component/utils/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->COT(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/utils/RCv;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/jU$1;->zp:Lcom/bykv/vk/openvk/component/video/zp/jU/jU;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/jU;JJ)V

    :cond_9
    return-void
.end method
