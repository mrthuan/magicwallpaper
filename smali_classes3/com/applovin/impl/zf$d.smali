.class public Lcom/applovin/impl/zf$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zf$d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:J

.field private final e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/zf$d$a;)V
    .locals 2

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->a(Lcom/applovin/impl/zf$d$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/zf$d;->a:I

    .line 424
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->b(Lcom/applovin/impl/zf$d$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zf$d;->b:[B

    .line 425
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->c(Lcom/applovin/impl/zf$d$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zf$d;->c:[B

    .line 426
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->d(Lcom/applovin/impl/zf$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/zf$d;->d:J

    .line 428
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->e(Lcom/applovin/impl/zf$d$a;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zf$d;->e:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/zf$d$a;Lcom/applovin/impl/zf$a;)V
    .locals 0

    .line 840
    invoke-direct {p0, p1}, Lcom/applovin/impl/zf$d;-><init>(Lcom/applovin/impl/zf$d$a;)V

    return-void
.end method

.method public static a()Lcom/applovin/impl/zf$d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/zf$d$a;

    invoke-direct {v0}, Lcom/applovin/impl/zf$d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/applovin/impl/zf$d;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/applovin/impl/zf$d;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 435
    iget v0, p0, Lcom/applovin/impl/zf$d;->a:I

    return v0

    .line 436
    :cond_0
    throw v0
.end method

.method public d()[B
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/applovin/impl/zf$d;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/applovin/impl/zf$d;->b:[B

    return-object v0

    .line 453
    :cond_0
    throw v0
.end method

.method public e()J
    .locals 2

    .line 469
    iget-wide v0, p0, Lcom/applovin/impl/zf$d;->d:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/applovin/impl/zf$d;->c:[B

    return-object v0
.end method
