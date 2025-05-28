.class Lcom/bytedance/sdk/openadsdk/core/settings/dQp$10;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Lij()Lcom/bytedance/sdk/openadsdk/core/settings/HWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/HWF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$10;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lMd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 850
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$10;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/HWF;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/HWF;
    .locals 1

    .line 853
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
