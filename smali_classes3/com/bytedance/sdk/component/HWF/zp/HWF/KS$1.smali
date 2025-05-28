.class Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;
.super Ljava/lang/Object;
.source "TrackAdUrlImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Ljava/util/Map;

.field final synthetic jU:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->jU:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    iput-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->lMd:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->KS:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->jU:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;)Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->jU:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    iget-object v3, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->lMd:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;->KS:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;-><init>(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->run()V

    :cond_0
    return-void
.end method
