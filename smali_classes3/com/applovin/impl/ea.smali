.class public final Lcom/applovin/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ea$a;,
        Lcom/applovin/impl/ea$b;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/applovin/impl/wp;

.field private final b:Lcom/applovin/impl/yg;

.field private final c:[Z

.field private final d:Lcom/applovin/impl/ea$a;

.field private final e:Lcom/applovin/impl/tf;

.field private f:Lcom/applovin/impl/ea$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/ro;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 57
    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/ea;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/applovin/impl/wp;)V
    .locals 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/ea;->a:Lcom/applovin/impl/wp;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 88
    iput-object v0, p0, Lcom/applovin/impl/ea;->c:[Z

    .line 89
    new-instance v0, Lcom/applovin/impl/ea$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/applovin/impl/ea$a;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide v2, p0, Lcom/applovin/impl/ea;->k:J

    if-eqz p1, :cond_0

    .line 92
    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    .line 93
    new-instance p1, Lcom/applovin/impl/yg;

    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/yg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    .line 96
    iput-object p1, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/yg;

    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/ea$a;ILjava/lang/String;)Lcom/applovin/impl/d9;
    .locals 8

    .line 688
    iget-object v0, p0, Lcom/applovin/impl/ea$a;->e:[B

    iget p0, p0, Lcom/applovin/impl/ea$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 689
    new-instance v0, Lcom/applovin/impl/xg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/xg;-><init>([B)V

    .line 690
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->e(I)V

    const/4 p1, 0x4

    .line 693
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->e(I)V

    .line 694
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    const/16 v1, 0x8

    .line 695
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 696
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 697
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->d(I)V

    .line 698
    invoke-virtual {v0, v3}, Lcom/applovin/impl/xg;->d(I)V

    .line 701
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    .line 703
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    .line 704
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 706
    invoke-static {v5, v4}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    .line 711
    :cond_2
    sget-object v1, Lcom/applovin/impl/ea;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 712
    aget v2, v1, p1

    goto :goto_0

    .line 714
    :cond_3
    invoke-static {v5, v4}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 718
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    const/4 p1, 0x1

    .line 719
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->d(I)V

    .line 720
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 721
    invoke-virtual {v0, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 722
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 723
    invoke-virtual {v0, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 724
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 725
    invoke-virtual {v0, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 726
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 727
    invoke-virtual {v0, v3}, Lcom/applovin/impl/xg;->d(I)V

    const/16 p1, 0xb

    .line 728
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->d(I)V

    .line 729
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 730
    invoke-virtual {v0, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 731
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 734
    :cond_4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    .line 736
    invoke-static {v5, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    const/16 p1, 0x10

    .line 739
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    .line 740
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 741
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    .line 743
    invoke-static {v5, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 751
    :cond_7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 754
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    const/16 p1, 0xd

    .line 755
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    .line 756
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 757
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    .line 758
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 759
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->g()V

    .line 760
    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 761
    invoke-virtual {v0, p2}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    .line 762
    invoke-virtual {p2, v0}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p2

    .line 763
    invoke-virtual {p2, v1}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object p2

    .line 764
    invoke-virtual {p2, p1}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    .line 765
    invoke-virtual {p1, v2}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object p1

    .line 766
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object p0

    .line 767
    invoke-virtual {p0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/applovin/impl/ea;->c:[Z

    invoke-static {v0}, Lcom/applovin/impl/uf;->a([Z)V

    .line 870
    iget-object v0, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    invoke-virtual {v0}, Lcom/applovin/impl/ea$a;->a()V

    .line 871
    iget-object v0, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Lcom/applovin/impl/ea$b;->a()V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    if-eqz v0, :cond_1

    .line 875
    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 877
    iput-wide v0, p0, Lcom/applovin/impl/ea;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 878
    iput-wide v0, p0, Lcom/applovin/impl/ea;->k:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 460
    iput-wide p1, p0, Lcom/applovin/impl/ea;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 2

    .line 326
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 327
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ea;->h:Ljava/lang/String;

    .line 328
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ea;->i:Lcom/applovin/impl/ro;

    .line 329
    new-instance v1, Lcom/applovin/impl/ea$b;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ea$b;-><init>(Lcom/applovin/impl/ro;)V

    iput-object v1, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    .line 330
    iget-object v0, p0, Lcom/applovin/impl/ea;->a:Lcom/applovin/impl/wp;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 13

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/ea;->i:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    .line 143
    iget-wide v3, p0, Lcom/applovin/impl/ea;->g:J

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/ea;->g:J

    .line 144
    iget-object v3, p0, Lcom/applovin/impl/ea;->i:Lcom/applovin/impl/ro;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 147
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/ea;->c:[Z

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/impl/uf;->a([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 151
    iget-boolean p1, p0, Lcom/applovin/impl/ea;->j:Z

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/ea$a;->a([BII)V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/ea$b;->a([BII)V

    .line 155
    iget-object p1, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/impl/tf;->a([BII)V

    :cond_1
    return-void

    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    .line 167
    iget-boolean v7, p0, Lcom/applovin/impl/ea;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    .line 169
    iget-object v7, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/impl/ea$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 174
    :goto_1
    iget-object v10, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    invoke-virtual {v10, v4, v7}, Lcom/applovin/impl/ea$a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 176
    iget-object v7, p0, Lcom/applovin/impl/ea;->i:Lcom/applovin/impl/ro;

    iget-object v10, p0, Lcom/applovin/impl/ea;->d:Lcom/applovin/impl/ea$a;

    iget v11, v10, Lcom/applovin/impl/ea$a;->d:I

    iget-object v12, p0, Lcom/applovin/impl/ea;->h:Ljava/lang/String;

    .line 177
    invoke-static {v12}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/applovin/impl/ea;->a(Lcom/applovin/impl/ea$a;ILjava/lang/String;)Lcom/applovin/impl/d9;

    move-result-object v10

    .line 178
    invoke-interface {v7, v10}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 180
    iput-boolean v8, p0, Lcom/applovin/impl/ea;->j:Z

    .line 184
    :cond_5
    iget-object v7, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/impl/ea$b;->a([BII)V

    .line 186
    iget-object v7, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    .line 189
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/impl/tf;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0, v9}, Lcom/applovin/impl/tf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    iget-object v6, v0, Lcom/applovin/impl/tf;->d:[B

    iget v0, v0, Lcom/applovin/impl/tf;->e:I

    invoke-static {v6, v0}, Lcom/applovin/impl/uf;->c([BI)I

    move-result v0

    .line 196
    iget-object v6, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/yg;

    invoke-static {v6}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/yg;

    iget-object v7, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    iget-object v7, v7, Lcom/applovin/impl/tf;->d:[B

    invoke-virtual {v6, v7, v0}, Lcom/applovin/impl/yg;->a([BI)V

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/ea;->a:Lcom/applovin/impl/wp;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wp;

    iget-wide v6, p0, Lcom/applovin/impl/ea;->k:J

    iget-object v9, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v6, v7, v9}, Lcom/applovin/impl/wp;->a(JLcom/applovin/impl/yg;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    .line 201
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    .line 202
    iget-object v0, p0, Lcom/applovin/impl/ea;->e:Lcom/applovin/impl/tf;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/tf;->b(I)V

    :cond_8
    sub-int v0, v1, v3

    .line 207
    iget-wide v6, p0, Lcom/applovin/impl/ea;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 208
    iget-object v3, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    iget-boolean v8, p0, Lcom/applovin/impl/ea;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/applovin/impl/ea$b;->a(JIZ)V

    .line 210
    iget-object v0, p0, Lcom/applovin/impl/ea;->f:Lcom/applovin/impl/ea$b;

    iget-wide v6, p0, Lcom/applovin/impl/ea;->k:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/applovin/impl/ea$b;->a(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
