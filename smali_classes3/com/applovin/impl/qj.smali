.class public Lcom/applovin/impl/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/qj;

.field public static final B:Lcom/applovin/impl/qj;

.field public static final C:Lcom/applovin/impl/qj;

.field public static final D:Lcom/applovin/impl/qj;

.field public static final E:Lcom/applovin/impl/qj;

.field public static final F:Lcom/applovin/impl/qj;

.field public static final G:Lcom/applovin/impl/qj;

.field public static final H:Lcom/applovin/impl/qj;

.field public static final I:Lcom/applovin/impl/qj;

.field public static final J:Lcom/applovin/impl/qj;

.field public static final K:Lcom/applovin/impl/qj;

.field public static final L:Lcom/applovin/impl/qj;

.field public static final M:Lcom/applovin/impl/qj;

.field public static final N:Lcom/applovin/impl/qj;

.field public static final O:Lcom/applovin/impl/qj;

.field public static final P:Lcom/applovin/impl/qj;

.field public static final c:Lcom/applovin/impl/qj;

.field public static final d:Lcom/applovin/impl/qj;

.field public static final e:Lcom/applovin/impl/qj;

.field public static final f:Lcom/applovin/impl/qj;

.field public static final g:Lcom/applovin/impl/qj;

.field public static final h:Lcom/applovin/impl/qj;

.field public static final i:Lcom/applovin/impl/qj;

.field public static final j:Lcom/applovin/impl/qj;

.field public static final k:Lcom/applovin/impl/qj;

.field public static final l:Lcom/applovin/impl/qj;

.field public static final m:Lcom/applovin/impl/qj;

.field public static final n:Lcom/applovin/impl/qj;

.field public static final o:Lcom/applovin/impl/qj;

.field public static final p:Lcom/applovin/impl/qj;

.field public static final q:Lcom/applovin/impl/qj;

.field public static final r:Lcom/applovin/impl/qj;

.field public static final s:Lcom/applovin/impl/qj;

.field public static final t:Lcom/applovin/impl/qj;

.field public static final u:Lcom/applovin/impl/qj;

.field public static final v:Lcom/applovin/impl/qj;

.field public static final w:Lcom/applovin/impl/qj;

.field public static final x:Lcom/applovin/impl/qj;

.field public static final y:Lcom/applovin/impl/qj;

.field public static final z:Lcom/applovin/impl/qj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->c:Lcom/applovin/impl/qj;

    .line 2
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.launched_before"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->d:Lcom/applovin/impl/qj;

    .line 3
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.latest_installed_version"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->e:Lcom/applovin/impl/qj;

    .line 4
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.install_date"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->f:Lcom/applovin/impl/qj;

    .line 7
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.user_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->g:Lcom/applovin/impl/qj;

    .line 8
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compass_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->h:Lcom/applovin/impl/qj;

    .line 9
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compass_random_token"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->i:Lcom/applovin/impl/qj;

    .line 10
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.applovin_random_token"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->j:Lcom/applovin/impl/qj;

    .line 15
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.device_test_group"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->k:Lcom/applovin/impl/qj;

    .line 20
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->l:Lcom/applovin/impl/qj;

    .line 21
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->m:Lcom/applovin/impl/qj;

    .line 22
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->n:Lcom/applovin/impl/qj;

    .line 23
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->o:Lcom/applovin/impl/qj;

    .line 28
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_CmpSdkID"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->p:Lcom/applovin/impl/qj;

    .line 29
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_CmpSdkVersion"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->q:Lcom/applovin/impl/qj;

    .line 30
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_gdprApplies"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->r:Lcom/applovin/impl/qj;

    .line 31
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_TCString"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->s:Lcom/applovin/impl/qj;

    .line 32
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_AddtlConsent"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->t:Lcom/applovin/impl/qj;

    .line 33
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_VendorConsents"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->u:Lcom/applovin/impl/qj;

    .line 34
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_VendorLegitimateInterests"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->v:Lcom/applovin/impl/qj;

    .line 35
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_PurposeConsents"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->w:Lcom/applovin/impl/qj;

    .line 36
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->x:Lcom/applovin/impl/qj;

    .line 37
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->y:Lcom/applovin/impl/qj;

    .line 42
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.stats"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->z:Lcom/applovin/impl/qj;

    .line 43
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.task.stats"

    const-class v2, Ljava/util/HashSet;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->A:Lcom/applovin/impl/qj;

    .line 44
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.network_response_code_mapping"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->B:Lcom/applovin/impl/qj;

    .line 45
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.event_tracking.super_properties"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->C:Lcom/applovin/impl/qj;

    .line 50
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.last_video_position"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->D:Lcom/applovin/impl/qj;

    .line 51
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.should_resume_video"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->E:Lcom/applovin/impl/qj;

    .line 56
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->F:Lcom/applovin/impl/qj;

    .line 57
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->G:Lcom/applovin/impl/qj;

    .line 58
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.persisted_data"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->H:Lcom/applovin/impl/qj;

    .line 59
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.mediation_provider"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->I:Lcom/applovin/impl/qj;

    .line 60
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->J:Lcom/applovin/impl/qj;

    .line 63
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.user_agent"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->K:Lcom/applovin/impl/qj;

    .line 64
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.last_os_version_user_agent_collected_for"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->L:Lcom/applovin/impl/qj;

    .line 67
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->M:Lcom/applovin/impl/qj;

    .line 68
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->N:Lcom/applovin/impl/qj;

    .line 71
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.taboola.api.user_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->O:Lcom/applovin/impl/qj;

    .line 72
    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.taboola.api.user_id_creation_date"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->P:Lcom/applovin/impl/qj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/applovin/impl/qj;->a:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/applovin/impl/qj;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/qj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/qj;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/qj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/qj;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
