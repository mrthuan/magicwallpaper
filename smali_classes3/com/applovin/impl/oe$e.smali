.class public final enum Lcom/applovin/impl/oe$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/oe$e;

.field public static final enum b:Lcom/applovin/impl/oe$e;

.field public static final enum c:Lcom/applovin/impl/oe$e;

.field public static final enum d:Lcom/applovin/impl/oe$e;

.field public static final enum f:Lcom/applovin/impl/oe$e;

.field private static final synthetic g:[Lcom/applovin/impl/oe$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/oe$e;

    const-string v1, "CMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$e;->a:Lcom/applovin/impl/oe$e;

    .line 2
    new-instance v0, Lcom/applovin/impl/oe$e;

    const-string v1, "NETWORK_CONSENT_STATUSES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$e;->b:Lcom/applovin/impl/oe$e;

    .line 3
    new-instance v0, Lcom/applovin/impl/oe$e;

    const-string v1, "IS_AGE_RESTRICTED_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$e;->c:Lcom/applovin/impl/oe$e;

    .line 4
    new-instance v0, Lcom/applovin/impl/oe$e;

    const-string v1, "DO_NOT_SELL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$e;->d:Lcom/applovin/impl/oe$e;

    .line 5
    new-instance v0, Lcom/applovin/impl/oe$e;

    const-string v1, "COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/oe$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/oe$e;->f:Lcom/applovin/impl/oe$e;

    .line 6
    invoke-static {}, Lcom/applovin/impl/oe$e;->a()[Lcom/applovin/impl/oe$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/oe$e;->g:[Lcom/applovin/impl/oe$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/oe$e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/applovin/impl/oe$e;

    .line 91
    sget-object v1, Lcom/applovin/impl/oe$e;->a:Lcom/applovin/impl/oe$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$e;->b:Lcom/applovin/impl/oe$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$e;->c:Lcom/applovin/impl/oe$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$e;->d:Lcom/applovin/impl/oe$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/oe$e;->f:Lcom/applovin/impl/oe$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/oe$e;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/oe$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/oe$e;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/oe$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/oe$e;->g:[Lcom/applovin/impl/oe$e;

    invoke-virtual {v0}, [Lcom/applovin/impl/oe$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/oe$e;

    return-object v0
.end method
