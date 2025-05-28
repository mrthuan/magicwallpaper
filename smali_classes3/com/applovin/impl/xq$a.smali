.class public final Lcom/applovin/impl/xq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/xq;


# direct methods
.method public static synthetic $r8$lambda$-kwctv8hEs_I5eNyF_aqjDbE1ME(Lcom/applovin/impl/xq$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xq$a;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$3DsOaYZyvRpdU_0Zy7xiCkZy08k(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/xq$a;->d(Lcom/applovin/impl/l5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B8piir9eFOq_ngKdC_srRLq3Xw0(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/yq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/xq$a;->a(Lcom/applovin/impl/yq;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IgZim7ecv9Rutp0Bzg_CqGDIgNg(Lcom/applovin/impl/xq$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/xq$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8Lgr2w95g-gyyGRyQOClEW7BpA(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/xq$a;->c(Lcom/applovin/impl/l5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ROmttsiy7JVqIoL9aWrG5Xt2VEc(Lcom/applovin/impl/xq$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/xq$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_uzeFeXh-g8pDzC8jtNG1L-iWhY(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xq$a;->b(Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dUOlDr4uSf2RfyamzRWQS0mrcYY(Lcom/applovin/impl/xq$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/xq$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ghD5PkR0APuAxmYkiet-ovUlrBc(Lcom/applovin/impl/xq$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xq$a;->b(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$kT1-Ss2-oqFpAajwWUIcOizsLtw(Lcom/applovin/impl/xq$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xq$a;->a(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/xq;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 167
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    .line 168
    iput-object p2, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    return-void
.end method

.method private synthetic a(JI)V
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    .line 1535
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/xq;->a(JI)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/yq;)V
    .locals 1

    .line 2022
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/xq;->a(Lcom/applovin/impl/yq;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/xq;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;J)V
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/xq;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/xq;->a(IJ)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/xq;->a(Lcom/applovin/impl/d9;)V

    .line 1011
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/xq;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/xq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 358
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/xq;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 359
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/xq;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/l5;)V
    .locals 1

    .line 252
    invoke-virtual {p1}, Lcom/applovin/impl/l5;->a()V

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/xq;->b(Lcom/applovin/impl/l5;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/l5;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->b:Lcom/applovin/impl/xq;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/xq;->d(Lcom/applovin/impl/l5;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 883
    new-instance v1, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/xq$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1081
    new-instance v1, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/l5;)V
    .locals 2

    .line 672
    invoke-virtual {p1}, Lcom/applovin/impl/l5;->a()V

    .line 673
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 674
    new-instance v1, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/l5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 2254
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2257
    iget-object v2, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/xq$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 424
    new-instance v1, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/xq$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 182
    new-instance v8, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/xq$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1227
    new-instance v1, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/xq$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/l5;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/l5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/yq;)V
    .locals 2

    .line 1713
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1714
    new-instance v1, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/yq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1487
    iget-object v0, p0, Lcom/applovin/impl/xq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1488
    new-instance v1, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/xq$a$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/xq$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
