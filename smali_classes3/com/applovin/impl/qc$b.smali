.class abstract enum Lcom/applovin/impl/qc$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/qc$b;

.field public static final enum b:Lcom/applovin/impl/qc$b;

.field private static final synthetic c:[Lcom/applovin/impl/qc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/qc$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qc$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/qc$b;->a:Lcom/applovin/impl/qc$b;

    .line 8
    new-instance v0, Lcom/applovin/impl/qc$b$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qc$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/qc$b;->b:Lcom/applovin/impl/qc$b;

    .line 9
    invoke-static {}, Lcom/applovin/impl/qc$b;->a()[Lcom/applovin/impl/qc$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/qc$b;->c:[Lcom/applovin/impl/qc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/applovin/impl/pc;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/qc$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/qc$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/qc$b;

    .line 86
    sget-object v1, Lcom/applovin/impl/qc$b;->a:Lcom/applovin/impl/qc$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/qc$b;->b:Lcom/applovin/impl/qc$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/qc$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/qc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/qc$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/qc$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/qc$b;->c:[Lcom/applovin/impl/qc$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/qc$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/qc$b;

    return-object v0
.end method
