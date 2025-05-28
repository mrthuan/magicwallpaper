.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$4;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/component/ku/ku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/ku/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ku/ku;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$4;->zp:Lcom/bytedance/sdk/component/ku/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$4;->zp:Lcom/bytedance/sdk/component/ku/ku;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method
