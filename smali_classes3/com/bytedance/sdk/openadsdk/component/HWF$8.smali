.class Lcom/bytedance/sdk/openadsdk/component/HWF$8;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/HWF;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/HWF;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/HWF;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$8;->zp:Lcom/bytedance/sdk/openadsdk/component/HWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 729
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "openad_image_cache"

    .line 730
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "openad_video_cache"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
