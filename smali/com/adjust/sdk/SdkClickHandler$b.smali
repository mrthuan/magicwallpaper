.class public final Lcom/adjust/sdk/SdkClickHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendReftagReferrers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$b;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/adjust/sdk/SdkClickHandler$b;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONArray;->optInt(II)I

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v8, v3, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    invoke-virtual {v8, v4, v12, v13}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v12

    invoke-virtual {v8, v10, v4}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v14

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v15

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/a;

    move-result-object v16

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getSessionParameters()Lcom/adjust/sdk/SessionParameters;

    move-result-object v17

    invoke-static/range {v11 .. v17}, Lcom/adjust/sdk/PackageFactory;->buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v7

    iget-object v8, v1, Lcom/adjust/sdk/SdkClickHandler$b;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-virtual {v8, v7}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v2, v5}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/adjust/sdk/SdkClickHandler$b;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v2}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Send saved raw referrers error (%s)"

    invoke-interface {v2, v0, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
