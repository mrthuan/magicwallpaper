.class public final Lcom/applovin/impl/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ga$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/jj;

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/ro;

.field private d:Lcom/applovin/impl/ga$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/applovin/impl/tf;

.field private final h:Lcom/applovin/impl/tf;

.field private final i:Lcom/applovin/impl/tf;

.field private final j:Lcom/applovin/impl/tf;

.field private final k:Lcom/applovin/impl/tf;

.field private l:J

.field private m:J

.field private final n:Lcom/applovin/impl/yg;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jj;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/jj;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 80
    iput-object p1, p0, Lcom/applovin/impl/ga;->f:[Z

    .line 81
    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    .line 82
    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    .line 83
    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    .line 84
    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    .line 85
    new-instance p1, Lcom/applovin/impl/tf;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/tf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    iput-wide v0, p0, Lcom/applovin/impl/ga;->m:J

    .line 87
    new-instance p1, Lcom/applovin/impl/yg;

    invoke-direct {p1}, Lcom/applovin/impl/yg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/tf;Lcom/applovin/impl/tf;Lcom/applovin/impl/tf;)Lcom/applovin/impl/d9;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1056
    iget v3, v0, Lcom/applovin/impl/tf;->e:I

    iget v4, v1, Lcom/applovin/impl/tf;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/applovin/impl/tf;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 1057
    iget-object v5, v0, Lcom/applovin/impl/tf;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1058
    iget-object v3, v1, Lcom/applovin/impl/tf;->d:[B

    iget v5, v0, Lcom/applovin/impl/tf;->e:I

    iget v7, v1, Lcom/applovin/impl/tf;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1059
    iget-object v3, v2, Lcom/applovin/impl/tf;->d:[B

    iget v0, v0, Lcom/applovin/impl/tf;->e:I

    iget v5, v1, Lcom/applovin/impl/tf;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/applovin/impl/tf;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1062
    new-instance v0, Lcom/applovin/impl/zg;

    iget-object v2, v1, Lcom/applovin/impl/tf;->d:[B

    iget v3, v1, Lcom/applovin/impl/tf;->e:I

    invoke-direct {v0, v2, v6, v3}, Lcom/applovin/impl/zg;-><init>([BII)V

    const/16 v2, 0x2c

    .line 1063
    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->d(I)V

    const/4 v2, 0x3

    .line 1064
    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->b(I)I

    move-result v3

    .line 1065
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    const/16 v5, 0x58

    .line 1068
    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->d(I)V

    const/16 v5, 0x8

    .line 1069
    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->d(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 1072
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    .line 1075
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {v0, v8}, Lcom/applovin/impl/zg;->d(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_3

    rsub-int/lit8 v8, v3, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 1081
    invoke-virtual {v0, v8}, Lcom/applovin/impl/zg;->d(I)V

    .line 1084
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1085
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v8

    if-ne v8, v2, :cond_4

    .line 1087
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    .line 1089
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v2

    .line 1090
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v9

    .line 1091
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1092
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v10

    .line 1093
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v11

    .line 1094
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v12

    .line 1095
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v13

    const/4 v14, 0x1

    if-eq v8, v14, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v15, 0x2

    :goto_2
    if-ne v8, v14, :cond_7

    const/4 v14, 0x2

    :cond_7
    add-int/2addr v10, v11

    mul-int v15, v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v12, v13

    mul-int v14, v14, v12

    sub-int/2addr v9, v14

    .line 1102
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1103
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1104
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v8

    .line 1106
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    move v10, v3

    :goto_3
    if-gt v10, v3, :cond_a

    .line 1107
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1108
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1109
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1111
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1112
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1113
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1114
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1115
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1116
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1118
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1119
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1120
    invoke-static {v0}, Lcom/applovin/impl/ga;->a(Lcom/applovin/impl/zg;)V

    .line 1122
    :cond_b
    invoke-virtual {v0, v7}, Lcom/applovin/impl/zg;->d(I)V

    .line 1123
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1125
    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->d(I)V

    .line 1126
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1127
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1128
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    .line 1131
    :cond_c
    invoke-static {v0}, Lcom/applovin/impl/ga;->b(Lcom/applovin/impl/zg;)V

    .line 1132
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    .line 1134
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    move-result v10

    if-ge v3, v10, :cond_d

    add-int/lit8 v10, v8, 0x5

    .line 1137
    invoke-virtual {v0, v10}, Lcom/applovin/impl/zg;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1140
    :cond_d
    invoke-virtual {v0, v7}, Lcom/applovin/impl/zg;->d(I)V

    .line 1142
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    const/16 v7, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_14

    .line 1143
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1144
    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->b(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_e

    const/16 v3, 0x10

    .line 1146
    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->b(I)I

    move-result v5

    .line 1147
    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->b(I)I

    move-result v3

    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v8, v5, v3

    goto :goto_5

    .line 1151
    :cond_e
    sget-object v5, Lcom/applovin/impl/uf;->b:[F

    array-length v10, v5

    if-ge v3, v10, :cond_f

    .line 1152
    aget v8, v5, v3

    goto :goto_5

    .line 1154
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "H265Reader"

    invoke-static {v5, v3}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1158
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    .line 1160
    :cond_11
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    .line 1161
    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->d(I)V

    .line 1162
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1164
    invoke-virtual {v0, v7}, Lcom/applovin/impl/zg;->d(I)V

    .line 1167
    :cond_12
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1168
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1169
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()I

    .line 1171
    :cond_13
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->g()V

    .line 1172
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    mul-int/lit8 v9, v9, 0x2

    .line 1180
    :cond_14
    iget-object v3, v1, Lcom/applovin/impl/tf;->d:[B

    iget v1, v1, Lcom/applovin/impl/tf;->e:I

    invoke-virtual {v0, v3, v6, v1}, Lcom/applovin/impl/zg;->a([BII)V

    .line 1181
    invoke-virtual {v0, v7}, Lcom/applovin/impl/zg;->d(I)V

    .line 1182
    invoke-static {v0}, Lcom/applovin/impl/m3;->a(Lcom/applovin/impl/zg;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    new-instance v1, Lcom/applovin/impl/d9$b;

    invoke-direct {v1}, Lcom/applovin/impl/d9$b;-><init>()V

    move-object/from16 v3, p0

    .line 1185
    invoke-virtual {v1, v3}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    const-string v3, "video/hevc"

    .line 1186
    invoke-virtual {v1, v3}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    .line 1187
    invoke-virtual {v1, v0}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    .line 1188
    invoke-virtual {v0, v2}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    .line 1189
    invoke-virtual {v0, v9}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    .line 1190
    invoke-virtual {v0, v8}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object v0

    .line 1191
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    iget-boolean v1, p0, Lcom/applovin/impl/ga;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/ga$a;->a(JIZ)V

    .line 483
    iget-boolean p1, p0, Lcom/applovin/impl/ga;->e:Z

    if-nez p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    .line 485
    iget-object p1, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    .line 486
    iget-object p1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    .line 487
    iget-object p1, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {p1}, Lcom/applovin/impl/tf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {p1}, Lcom/applovin/impl/tf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {p1}, Lcom/applovin/impl/tf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/applovin/impl/ga;->c:Lcom/applovin/impl/ro;

    iget-object p2, p0, Lcom/applovin/impl/ga;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    iget-object v0, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    iget-object v1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/ga;->a(Ljava/lang/String;Lcom/applovin/impl/tf;Lcom/applovin/impl/tf;Lcom/applovin/impl/tf;)Lcom/applovin/impl/d9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    const/4 p1, 0x1

    .line 489
    iput-boolean p1, p0, Lcom/applovin/impl/ga;->e:Z

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    iget-object p3, p1, Lcom/applovin/impl/tf;->d:[B

    iget p1, p1, Lcom/applovin/impl/tf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/uf;->c([BI)I

    move-result p1

    .line 494
    iget-object p3, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    iget-object v0, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    iget-object v0, v0, Lcom/applovin/impl/tf;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/applovin/impl/yg;->a([BI)V

    .line 497
    iget-object p1, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yg;->g(I)V

    .line 498
    iget-object p1, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/jj;

    iget-object p3, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p5, p6, p3}, Lcom/applovin/impl/jj;->a(JLcom/applovin/impl/yg;)V

    .line 500
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 501
    iget-object p1, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    iget-object p3, p1, Lcom/applovin/impl/tf;->d:[B

    iget p1, p1, Lcom/applovin/impl/tf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/uf;->c([BI)I

    move-result p1

    .line 502
    iget-object p3, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    iget-object p4, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    iget-object p4, p4, Lcom/applovin/impl/tf;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/applovin/impl/yg;->a([BI)V

    .line 505
    iget-object p1, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yg;->g(I)V

    .line 506
    iget-object p1, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/jj;

    iget-object p2, p0, Lcom/applovin/impl/ga;->n:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p5, p6, p2}, Lcom/applovin/impl/jj;->a(JLcom/applovin/impl/yg;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/impl/zg;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 1671
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 1673
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 1675
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 1678
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->e()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 1681
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ga$a;->a([BII)V

    .line 697
    iget-boolean v0, p0, Lcom/applovin/impl/ga;->e:Z

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    .line 699
    iget-object v0, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    .line 700
    iget-object v0, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    .line 703
    iget-object v0, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tf;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 8

    .line 610
    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    iget-boolean v7, p0, Lcom/applovin/impl/ga;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/ga$a;->a(JIIJZ)V

    .line 611
    iget-boolean p1, p0, Lcom/applovin/impl/ga;->e:Z

    if-nez p1, :cond_0

    .line 612
    iget-object p1, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    .line 613
    iget-object p1, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    .line 614
    iget-object p1, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    .line 616
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    .line 617
    iget-object p1, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/tf;->b(I)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/zg;)V
    .locals 8

    .line 401
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->c()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 414
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->g()V

    .line 415
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    .line 417
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->g()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 422
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    move-result v4

    .line 423
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    .line 426
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    .line 427
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->g()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 430
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()I

    .line 431
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private c()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/applovin/impl/ga;->c:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1284
    iput-wide v0, p0, Lcom/applovin/impl/ga;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1285
    iput-wide v0, p0, Lcom/applovin/impl/ga;->m:J

    .line 1286
    iget-object v0, p0, Lcom/applovin/impl/ga;->f:[Z

    invoke-static {v0}, Lcom/applovin/impl/uf;->a([Z)V

    .line 1287
    iget-object v0, p0, Lcom/applovin/impl/ga;->g:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 1288
    iget-object v0, p0, Lcom/applovin/impl/ga;->h:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 1289
    iget-object v0, p0, Lcom/applovin/impl/ga;->i:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 1290
    iget-object v0, p0, Lcom/applovin/impl/ga;->j:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 1291
    iget-object v0, p0, Lcom/applovin/impl/ga;->k:Lcom/applovin/impl/tf;

    invoke-virtual {v0}, Lcom/applovin/impl/tf;->b()V

    .line 1292
    iget-object v0, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {v0}, Lcom/applovin/impl/ga$a;->a()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 821
    iput-wide p1, p0, Lcom/applovin/impl/ga;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 2

    .line 277
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 278
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ga;->b:Ljava/lang/String;

    .line 279
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ga;->c:Lcom/applovin/impl/ro;

    .line 280
    new-instance v1, Lcom/applovin/impl/ga$a;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ga$a;-><init>(Lcom/applovin/impl/ro;)V

    iput-object v1, p0, Lcom/applovin/impl/ga;->d:Lcom/applovin/impl/ga$a;

    .line 281
    iget-object v0, p0, Lcom/applovin/impl/ga;->a:Lcom/applovin/impl/jj;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/jj;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 16

    move-object/from16 v7, p0

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ga;->c()V

    .line 126
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->e()I

    move-result v8

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v9

    .line 132
    iget-wide v1, v7, Lcom/applovin/impl/ga;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/applovin/impl/ga;->l:J

    .line 133
    iget-object v1, v7, Lcom/applovin/impl/ga;->c:Lcom/applovin/impl/ro;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/yg;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    .line 137
    iget-object v1, v7, Lcom/applovin/impl/ga;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/applovin/impl/uf;->a([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 141
    invoke-direct {v7, v9, v0, v8}, Lcom/applovin/impl/ga;->a([BII)V

    return-void

    .line 146
    :cond_1
    invoke-static {v9, v11}, Lcom/applovin/impl/uf;->a([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 152
    invoke-direct {v7, v9, v0, v11}, Lcom/applovin/impl/ga;->a([BII)V

    :cond_2
    sub-int v13, v8, v11

    .line 156
    iget-wide v2, v7, Lcom/applovin/impl/ga;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 163
    :goto_1
    iget-wide v5, v7, Lcom/applovin/impl/ga;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ga;->a(JIIJ)V

    .line 170
    iget-wide v5, v7, Lcom/applovin/impl/ga;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ga;->b(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
