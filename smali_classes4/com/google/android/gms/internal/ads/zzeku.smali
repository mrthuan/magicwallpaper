.class public abstract Lcom/google/android/gms/internal/ads/zzeku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    .line 3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzq(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeku;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 6
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeku;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    const-string v8, "mad_hac"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    const-string v8, "adJson"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "_ad"

    .line 11
    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    .line 12
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzE:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzE:Lorg/json/JSONObject;

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v9, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    move-object/from16 v20, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    move-object/from16 v21, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v23, v5

    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    move/from16 v24, v5

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v25, v5

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    move/from16 v26, v5

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v28, v5

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    move/from16 v29, v5

    new-instance v8, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v5, v8

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    move-object/from16 v16, v6

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v30, v6

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    move-object/from16 v17, v7

    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    move/from16 v31, v7

    move-object/from16 v19, v8

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    move-object/from16 v1, v19

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v34, v1

    iget-wide v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    move-wide/from16 v32, v0

    move-object/from16 v19, v2

    .line 19
    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    move-object/from16 v0, v34

    .line 20
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    new-instance v4, Landroid/os/Bundle;

    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Ljava/util/List;

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "refresh_interval"

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zzc:I

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "gws_query_id"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    new-instance v4, Landroid/os/Bundle;

    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "initial_ad_unit_id"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 31
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzG:Ljava/lang/String;

    const-string v6, "ad_source_name"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 33
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 34
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 35
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzq:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 36
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzn:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 37
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzh:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 38
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzi:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 39
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzj:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzk:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzl:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzQ:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzap:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    if-eqz v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbyt;->zzb:I

    const-string v7, "rb_amount"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbyt;->zza:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "rewards"

    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v5, "parent_ad_config"

    .line 28
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    .line 49
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeku;->zzc(Lcom/google/android/gms/internal/ads/zzfho;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfho;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
