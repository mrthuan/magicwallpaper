.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/jU;
.super Ljava/lang/Object;
.source "ISettingsDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;,
        Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;
    }
.end annotation


# static fields
.field public static final lMd:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final zp:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jU$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/jU;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jU$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    return-void
.end method


# virtual methods
.method public abstract zp(Lorg/json/JSONObject;)V
.end method
