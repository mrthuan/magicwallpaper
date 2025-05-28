.class public Lcom/bytedance/sdk/openadsdk/dT/KS/lMd$zp;
.super Ljava/lang/Object;
.source "LogUploaderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dT/KS/lMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field public final lMd:Lorg/json/JSONObject;

.field public final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS/lMd$zp;->zp:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS/lMd$zp;->lMd:Lorg/json/JSONObject;

    return-void
.end method
