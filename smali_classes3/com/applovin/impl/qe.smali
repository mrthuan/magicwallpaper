.class public abstract Lcom/applovin/impl/qe;
.super Lcom/applovin/impl/oj;
.source "SourceFile"


# static fields
.field public static final A7:Lcom/applovin/impl/oj;

.field public static final B7:Lcom/applovin/impl/oj;

.field public static final C7:Lcom/applovin/impl/oj;

.field public static final D7:Lcom/applovin/impl/oj;

.field public static final E7:Lcom/applovin/impl/oj;

.field public static final F7:Lcom/applovin/impl/oj;

.field public static final G6:Lcom/applovin/impl/oj;

.field public static final G7:Lcom/applovin/impl/oj;

.field public static final H6:Lcom/applovin/impl/oj;

.field public static final H7:Lcom/applovin/impl/oj;

.field public static final I6:Lcom/applovin/impl/oj;

.field public static final I7:Lcom/applovin/impl/oj;

.field public static final J6:Lcom/applovin/impl/oj;

.field public static final J7:Lcom/applovin/impl/oj;

.field public static final K6:Lcom/applovin/impl/oj;

.field public static final K7:Lcom/applovin/impl/oj;

.field public static final L6:Lcom/applovin/impl/oj;

.field public static final L7:Lcom/applovin/impl/oj;

.field public static final M6:Lcom/applovin/impl/oj;

.field public static final M7:Lcom/applovin/impl/oj;

.field public static final N6:Lcom/applovin/impl/oj;

.field public static final N7:Lcom/applovin/impl/oj;

.field public static final O6:Lcom/applovin/impl/oj;

.field public static final O7:Lcom/applovin/impl/oj;

.field public static final P6:Lcom/applovin/impl/oj;

.field public static final P7:Lcom/applovin/impl/oj;

.field public static final Q6:Lcom/applovin/impl/oj;

.field public static final R6:Lcom/applovin/impl/oj;

.field public static final S6:Lcom/applovin/impl/oj;

.field public static final T6:Lcom/applovin/impl/oj;

.field public static final U6:Lcom/applovin/impl/oj;

.field public static final V6:Lcom/applovin/impl/oj;

.field public static final W6:Lcom/applovin/impl/oj;

.field public static final X6:Lcom/applovin/impl/oj;

.field public static final Y6:Lcom/applovin/impl/oj;

.field public static final Z6:Lcom/applovin/impl/oj;

.field public static final a7:Lcom/applovin/impl/oj;

.field public static final b7:Lcom/applovin/impl/oj;

.field public static final c7:Lcom/applovin/impl/oj;

.field public static final d7:Lcom/applovin/impl/oj;

.field public static final e7:Lcom/applovin/impl/oj;

.field public static final f7:Lcom/applovin/impl/oj;

.field public static final g7:Lcom/applovin/impl/oj;

.field public static final h7:Lcom/applovin/impl/oj;

.field public static final i7:Lcom/applovin/impl/oj;

.field public static final j7:Lcom/applovin/impl/oj;

.field public static final k7:Lcom/applovin/impl/oj;

.field public static final l7:Lcom/applovin/impl/oj;

.field public static final m7:Lcom/applovin/impl/oj;

.field public static final n7:Lcom/applovin/impl/oj;

.field public static final o7:Lcom/applovin/impl/oj;

.field public static final p7:Lcom/applovin/impl/oj;

.field public static final q7:Lcom/applovin/impl/oj;

.field public static final r7:Lcom/applovin/impl/oj;

.field public static final s7:Lcom/applovin/impl/oj;

.field public static final t7:Lcom/applovin/impl/oj;

.field public static final u7:Lcom/applovin/impl/oj;

.field public static final v7:Lcom/applovin/impl/oj;

.field public static final w7:Lcom/applovin/impl/oj;

.field public static final x7:Lcom/applovin/impl/oj;

.field public static final y7:Lcom/applovin/impl/oj;

.field public static final z7:Lcom/applovin/impl/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "afi"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->G6:Lcom/applovin/impl/oj;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "afi_ms"

    invoke-static {v3, v2}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/qe;->H6:Lcom/applovin/impl/oj;

    const-string v2, "mediation_endpoint"

    const-string v3, "https://ms.applovin.com/"

    .line 12
    invoke-static {v2, v3}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/qe;->I6:Lcom/applovin/impl/oj;

    const-string v2, "mediation_backup_endpoint"

    const-string v3, "https://ms.applvn.com/"

    .line 13
    invoke-static {v2, v3}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/qe;->J6:Lcom/applovin/impl/oj;

    const-wide/16 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "fetch_next_ad_retry_delay_ms"

    invoke-static {v3, v2}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/qe;->K6:Lcom/applovin/impl/oj;

    const-wide/16 v2, 0x1e

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "fetch_next_ad_timeout_ms"

    invoke-static {v5, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/qe;->L6:Lcom/applovin/impl/oj;

    const-wide/16 v4, 0x7

    .line 28
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "fetch_mediation_debugger_info_timeout_ms"

    invoke-static {v5, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/qe;->M6:Lcom/applovin/impl/oj;

    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "auto_init_mediation_debugger"

    invoke-static {v5, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/qe;->N6:Lcom/applovin/impl/oj;

    const-string v5, "postback_macros"

    const-string v6, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    .line 41
    invoke-static {v5, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/qe;->O6:Lcom/applovin/impl/oj;

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "max_signal_provider_latency_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/qe;->P6:Lcom/applovin/impl/oj;

    .line 51
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "fix_signal_collection_timeout_signal_providers_count"

    invoke-static {v6, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/qe;->Q6:Lcom/applovin/impl/oj;

    const-wide/16 v6, 0xa

    .line 56
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "default_adapter_timeout_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/qe;->R6:Lcom/applovin/impl/oj;

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "ad_refresh_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/qe;->S6:Lcom/applovin/impl/oj;

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "ad_load_failure_refresh_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/qe;->T6:Lcom/applovin/impl/oj;

    const-string v6, "ad_load_failure_refresh_ignore_error_codes"

    const-string v7, "204"

    .line 71
    invoke-static {v6, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/qe;->U6:Lcom/applovin/impl/oj;

    const-wide/16 v6, 0x0

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->V6:Lcom/applovin/impl/oj;

    const-string v7, "refresh_ad_view_timer_responds_to_background"

    .line 81
    invoke-static {v7, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->W6:Lcom/applovin/impl/oj;

    const-string v7, "refresh_ad_view_timer_responds_to_store_kit"

    .line 86
    invoke-static {v7, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->X6:Lcom/applovin/impl/oj;

    const-string v7, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    .line 91
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->Y6:Lcom/applovin/impl/oj;

    const-string v7, "avrsponse"

    .line 96
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->Z6:Lcom/applovin/impl/oj;

    const-string v7, "allow_pause_auto_refresh_immediately"

    .line 101
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->a7:Lcom/applovin/impl/oj;

    const-string v7, "fullscreen_display_delay_ms"

    .line 106
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->b7:Lcom/applovin/impl/oj;

    const-string v7, "susaode"

    .line 111
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->c7:Lcom/applovin/impl/oj;

    const-wide/16 v7, 0x1f4

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "ahdm"

    invoke-static {v8, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->d7:Lcom/applovin/impl/oj;

    const-wide/16 v7, 0xf6

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "ad_view_refresh_precache_request_viewability_undesired_flags"

    .line 127
    invoke-static {v8, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->e7:Lcom/applovin/impl/oj;

    const-string v7, "ad_view_refresh_precache_request_enabled"

    .line 138
    invoke-static {v7, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->f7:Lcom/applovin/impl/oj;

    const-string v7, "fabsiaif"

    .line 143
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->g7:Lcom/applovin/impl/oj;

    const-string v7, "famttl_ms"

    .line 148
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/qe;->h7:Lcom/applovin/impl/oj;

    const-wide/16 v6, -0x1

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "signal_expiration_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->i7:Lcom/applovin/impl/oj;

    .line 158
    sget-object v7, Lcom/applovin/impl/uj$b;->a:Lcom/applovin/impl/uj$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "signal_cache_level"

    invoke-static {v8, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->j7:Lcom/applovin/impl/oj;

    .line 163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x4

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "ad_expiration_ms"

    invoke-static {v11, v10}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v10

    sput-object v10, Lcom/applovin/impl/qe;->k7:Lcom/applovin/impl/oj;

    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "native_ad_expiration_ms"

    invoke-static {v8, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->l7:Lcom/applovin/impl/oj;

    const-string v7, "rena"

    .line 173
    invoke-static {v7, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->m7:Lcom/applovin/impl/oj;

    const-string v7, "fullscreen_ad_displayed_timeout_ms"

    .line 178
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->n7:Lcom/applovin/impl/oj;

    const-string v7, "freast_ms"

    .line 183
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/qe;->o7:Lcom/applovin/impl/oj;

    const-string v7, "ad_hidden_timeout_ms"

    .line 188
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/qe;->p7:Lcom/applovin/impl/oj;

    const-string v6, "schedule_ad_hidden_on_ad_dismiss"

    .line 193
    invoke-static {v6, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/qe;->q7:Lcom/applovin/impl/oj;

    const-string v6, "schedule_ad_hidden_on_single_task_app_relaunch"

    .line 198
    invoke-static {v6, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/qe;->r7:Lcom/applovin/impl/oj;

    const-wide/16 v6, 0x1

    .line 203
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    invoke-static {v9, v8}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->s7:Lcom/applovin/impl/oj;

    const-string v8, "proe"

    .line 208
    invoke-static {v8, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->t7:Lcom/applovin/impl/oj;

    const/4 v8, 0x2

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "mute_state"

    invoke-static {v9, v8}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->u7:Lcom/applovin/impl/oj;

    const-string v8, "saf"

    .line 218
    invoke-static {v8, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->v7:Lcom/applovin/impl/oj;

    const-string v8, "saui"

    .line 223
    invoke-static {v8, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->w7:Lcom/applovin/impl/oj;

    const/4 v8, -0x1

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "mra"

    invoke-static {v9, v8}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->x7:Lcom/applovin/impl/oj;

    const-string v8, "mra_af"

    const-string v9, "INTER,REWARDED,REWARDED_INTER,BANNER,LEADER,MREC"

    .line 233
    invoke-static {v8, v9}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->y7:Lcom/applovin/impl/oj;

    const-string v8, "svadfr"

    .line 238
    invoke-static {v8, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->z7:Lcom/applovin/impl/oj;

    const-string v8, "fadiafase"

    .line 243
    invoke-static {v8, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->A7:Lcom/applovin/impl/oj;

    const-string v8, "fadwvcv"

    .line 248
    invoke-static {v8, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->B7:Lcom/applovin/impl/oj;

    const-string v8, "bfarud"

    .line 253
    invoke-static {v8, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->C7:Lcom/applovin/impl/oj;

    const-string v9, "com.textmeinc.textme"

    const-string v10, "com.textmeinc.freetone"

    const-string v11, "com.textmeinc.textme3"

    const-string v12, "com.jaumo"

    const-string v13, "com.jaumo.casual"

    const-string v14, "com.pinkapp"

    const-string v15, "com.jaumo.mature"

    const-string v16, "com.jaumo.prime"

    const-string v17, "com.jaumo.gay"

    const-string v18, "com.jaumo.lesbian"

    .line 260
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/zp;->b(Ljava/util/List;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "inacc"

    .line 262
    invoke-static {v9, v8}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/qe;->D7:Lcom/applovin/impl/oj;

    const-string v8, "pbataipaf"

    .line 273
    invoke-static {v8, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/qe;->E7:Lcom/applovin/impl/oj;

    .line 278
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v8, "bwt_ms"

    invoke-static {v8, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/qe;->F7:Lcom/applovin/impl/oj;

    .line 283
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "twt_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->G7:Lcom/applovin/impl/oj;

    .line 288
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "adiets_sec"

    invoke-static {v1, v0}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->H7:Lcom/applovin/impl/oj;

    const-string v0, "ssasiimp"

    .line 293
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->I7:Lcom/applovin/impl/oj;

    const-string v0, "faomq"

    .line 298
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->J7:Lcom/applovin/impl/oj;

    const-string v0, "sppdater"

    .line 303
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->K7:Lcom/applovin/impl/oj;

    const-string v0, "siflcfbt"

    .line 308
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->L7:Lcom/applovin/impl/oj;

    const-string v0, "uabta"

    .line 313
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->M7:Lcom/applovin/impl/oj;

    const-string v0, "fetch_mediated_ad_gzip"

    .line 318
    invoke-static {v0, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->N7:Lcom/applovin/impl/oj;

    const-string v0, "max_postback_gzip"

    .line 319
    invoke-static {v0, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->O7:Lcom/applovin/impl/oj;

    const-string v0, "remove_ad_view_before_destroy"

    .line 324
    invoke-static {v0, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qe;->P7:Lcom/applovin/impl/oj;

    return-void
.end method
