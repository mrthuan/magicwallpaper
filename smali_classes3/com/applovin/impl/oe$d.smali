.class public final enum Lcom/applovin/impl/oe$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/oe$d;

.field public static final enum b:Lcom/applovin/impl/oe$d;

.field public static final enum c:Lcom/applovin/impl/oe$d;

.field public static final enum d:Lcom/applovin/impl/oe$d;

.field public static final enum f:Lcom/applovin/impl/oe$d;

.field public static final enum g:Lcom/applovin/impl/oe$d;

.field public static final enum h:Lcom/applovin/impl/oe$d;

.field public static final enum i:Lcom/applovin/impl/oe$d;

.field private static final synthetic j:[Lcom/applovin/impl/oe$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/oe$d;

    const-string v1, "SDK_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$d;->a:Lcom/applovin/impl/oe$d;

    .line 2
    new-instance v0, Lcom/applovin/impl/oe$d;

    const-string v1, "PLUGIN_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$d;->b:Lcom/applovin/impl/oe$d;

    .line 3
    new-instance v0, Lcom/applovin/impl/oe$d;

    const-string v1, "AD_REVIEW_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$d;->c:Lcom/applovin/impl/oe$d;

    .line 4
    new-instance v0, Lcom/applovin/impl/oe$d;

    const-string v1, "CONSENT_FLOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$d;->d:Lcom/applovin/impl/oe$d;

    .line 5
    new-instance v0, Lcom/applovin/impl/oe$d;

    const-string v1, "GOOGLE_UMP_SDK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$d;->f:Lcom/applovin/impl/oe$d;

    .line 6
    new-instance v0, Lcom/applovin/impl/oe$d;

    const-string v1, "PRIVACY_POLICY_URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$d;->g:Lcom/applovin/impl/oe$d;

    .line 7
    new-instance v0, Lcom/applovin/impl/oe$d;

    const-string v1, "TERMS_OF_SERVICE_URL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$d;->h:Lcom/applovin/impl/oe$d;

    .line 8
    new-instance v0, Lcom/applovin/impl/oe$d;

    const-string v1, "APP_ADS_TXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$d;->i:Lcom/applovin/impl/oe$d;

    .line 9
    invoke-static {}, Lcom/applovin/impl/oe$d;->a()[Lcom/applovin/impl/oe$d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/oe$d;->j:[Lcom/applovin/impl/oe$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/oe$d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/applovin/impl/oe$d;

    .line 79
    sget-object v1, Lcom/applovin/impl/oe$d;->a:Lcom/applovin/impl/oe$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$d;->b:Lcom/applovin/impl/oe$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$d;->c:Lcom/applovin/impl/oe$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$d;->d:Lcom/applovin/impl/oe$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$d;->f:Lcom/applovin/impl/oe$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$d;->g:Lcom/applovin/impl/oe$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$d;->h:Lcom/applovin/impl/oe$d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$d;->i:Lcom/applovin/impl/oe$d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/oe$d;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/oe$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/oe$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/oe$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/oe$d;->j:[Lcom/applovin/impl/oe$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/oe$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/oe$d;

    return-object v0
.end method
