.class public final enum Lcom/applovin/impl/bq$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/bq$d;

.field public static final enum b:Lcom/applovin/impl/bq$d;

.field public static final enum c:Lcom/applovin/impl/bq$d;

.field public static final enum d:Lcom/applovin/impl/bq$d;

.field public static final enum f:Lcom/applovin/impl/bq$d;

.field public static final enum g:Lcom/applovin/impl/bq$d;

.field public static final enum h:Lcom/applovin/impl/bq$d;

.field public static final enum i:Lcom/applovin/impl/bq$d;

.field private static final synthetic j:[Lcom/applovin/impl/bq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/bq$d;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/bq$d;->a:Lcom/applovin/impl/bq$d;

    .line 6
    new-instance v0, Lcom/applovin/impl/bq$d;

    const-string v1, "VIDEO_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/bq$d;->b:Lcom/applovin/impl/bq$d;

    .line 11
    new-instance v0, Lcom/applovin/impl/bq$d;

    const-string v1, "COMPANION_CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/bq$d;->c:Lcom/applovin/impl/bq$d;

    .line 16
    new-instance v0, Lcom/applovin/impl/bq$d;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/bq$d;->d:Lcom/applovin/impl/bq$d;

    .line 21
    new-instance v0, Lcom/applovin/impl/bq$d;

    const-string v1, "COMPANION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/bq$d;->f:Lcom/applovin/impl/bq$d;

    .line 26
    new-instance v0, Lcom/applovin/impl/bq$d;

    const-string v1, "INDUSTRY_ICON_IMPRESSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/bq$d;->g:Lcom/applovin/impl/bq$d;

    .line 31
    new-instance v0, Lcom/applovin/impl/bq$d;

    const-string v1, "INDUSTRY_ICON_CLICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/bq$d;->h:Lcom/applovin/impl/bq$d;

    .line 36
    new-instance v0, Lcom/applovin/impl/bq$d;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/bq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/bq$d;->i:Lcom/applovin/impl/bq$d;

    .line 37
    invoke-static {}, Lcom/applovin/impl/bq$d;->a()[Lcom/applovin/impl/bq$d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/bq$d;->j:[Lcom/applovin/impl/bq$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/bq$d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/applovin/impl/bq$d;

    .line 42
    sget-object v1, Lcom/applovin/impl/bq$d;->a:Lcom/applovin/impl/bq$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/bq$d;->b:Lcom/applovin/impl/bq$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/bq$d;->c:Lcom/applovin/impl/bq$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/bq$d;->d:Lcom/applovin/impl/bq$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/bq$d;->f:Lcom/applovin/impl/bq$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/bq$d;->g:Lcom/applovin/impl/bq$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/bq$d;->h:Lcom/applovin/impl/bq$d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/bq$d;->i:Lcom/applovin/impl/bq$d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/bq$d;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/bq$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/bq$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/bq$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/bq$d;->j:[Lcom/applovin/impl/bq$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/bq$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/bq$d;

    return-object v0
.end method
