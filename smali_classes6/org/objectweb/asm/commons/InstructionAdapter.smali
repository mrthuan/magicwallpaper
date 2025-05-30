.class public Lorg/objectweb/asm/commons/InstructionAdapter;
.super Lorg/objectweb/asm/MethodVisitor;
.source "InstructionAdapter.java"


# static fields
.field public static final OBJECT_TYPE:Lorg/objectweb/asm/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Ljava/lang/Object;"

    .line 46
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/InstructionAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/MethodVisitor;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 56
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lorg/objectweb/asm/commons/InstructionAdapter;

    if-ne p1, v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method static cast(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V
    .locals 1

    if-eq p1, p2, :cond_e

    .line 911
    sget-object v0, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    if-ne p1, v0, :cond_2

    .line 912
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_0

    const/16 p1, 0x90

    .line 913
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto/16 :goto_0

    .line 914
    :cond_0
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_1

    const/16 p1, 0x8f

    .line 915
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x8e

    .line 917
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 918
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {p0, p1, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 920
    :cond_2
    sget-object v0, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    if-ne p1, v0, :cond_5

    .line 921
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_3

    const/16 p1, 0x8d

    .line 922
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto/16 :goto_0

    .line 923
    :cond_3
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_4

    const/16 p1, 0x8c

    .line 924
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x8b

    .line 926
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 927
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {p0, p1, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 929
    :cond_5
    sget-object v0, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    if-ne p1, v0, :cond_8

    .line 930
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x8a

    .line 931
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 932
    :cond_6
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x89

    .line 933
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x88

    .line 935
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 936
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {p0, p1, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 939
    :cond_8
    sget-object p1, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_9

    const/16 p1, 0x91

    .line 940
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 941
    :cond_9
    sget-object p1, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_a

    const/16 p1, 0x92

    .line 942
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 943
    :cond_a
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_b

    const/16 p1, 0x87

    .line 944
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 945
    :cond_b
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_c

    const/16 p1, 0x86

    .line 946
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 947
    :cond_c
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_d

    const/16 p1, 0x85

    .line 948
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 949
    :cond_d
    sget-object p1, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, p1, :cond_e

    const/16 p1, 0x93

    .line 950
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :cond_e
    :goto_0
    return-void
.end method

.method static newarray(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V
    .locals 1

    .line 1230
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xbd

    .line 1256
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    :goto_0
    const/16 v0, 0xbc

    .line 1259
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public aconst(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 697
    iget-object p1, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public add(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 841
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x60

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public aload(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 793
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public and(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 877
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public anew(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 1210
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xbb

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public areturn(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 1045
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xac

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public arraylength()V
    .locals 2

    .line 1263
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public astore(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 801
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public athrow()V
    .locals 2

    .line 1267
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V
    .locals 1

    .line 899
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public cconst(Lorg/objectweb/asm/ConstantDynamic;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public checkcast(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 1271
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc0

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public cmpg(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 965
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    sget-object v1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x96

    goto :goto_0

    :cond_0
    const/16 p1, 0x98

    :goto_0
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public cmpl(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 961
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    sget-object v1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x95

    goto :goto_0

    :cond_0
    const/16 p1, 0x97

    :goto_0
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dconst(D)V
    .locals 5

    .line 753
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 755
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0xe

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method public div(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 853
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x6c

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup()V
    .locals 2

    .line 813
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup2()V
    .locals 2

    .line 817
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup2X1()V
    .locals 2

    .line 829
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup2X2()V
    .locals 2

    .line 833
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dupX1()V
    .locals 2

    .line 821
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dupX2()V
    .locals 2

    .line 825
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public fconst(F)V
    .locals 6

    .line 739
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 741
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0xb

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method public getfield(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1057
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getstatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1049
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public goTo(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1025
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public hconst(Lorg/objectweb/asm/Handle;)V
    .locals 1

    .line 776
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public iconst(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 710
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    .line 712
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_2

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_2

    .line 714
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_0

    .line 716
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ifacmpeq(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifacmpne(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1021
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa6

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifeq(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 969
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x99

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifge(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 981
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifgt(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 985
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ificmpeq(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 993
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ificmpge(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1005
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ificmpgt(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1009
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ificmple(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1013
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa4

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ificmplt(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1001
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ificmpne(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 997
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifle(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 989
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public iflt(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 977
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifne(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 973
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifnonnull(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1295
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifnull(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1291
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc6

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public iinc(II)V
    .locals 1

    .line 889
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    return-void
.end method

.method public instanceOf(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 1275
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public invokedynamic(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 1

    .line 1206
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    return-void
.end method

.method public invokeinterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1187
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xb9

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public invokespecial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1112
    iget v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokespecial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1116
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v2, 0xb7

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public invokespecial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1130
    iget v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_1

    if-nez p4, :cond_0

    .line 1134
    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokespecial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1132
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "INVOKESPECIAL on interfaces require ASM 5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1137
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xb7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public invokestatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1150
    iget v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1151
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokestatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1154
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v2, 0xb8

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public invokestatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1168
    iget v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_1

    if-nez p4, :cond_0

    .line 1172
    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokestatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1170
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "INVOKESTATIC on interfaces require ASM 5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1175
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xb8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public invokevirtual(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1074
    iget v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokevirtual(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invokevirtual(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1092
    iget v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_1

    if-nez p4, :cond_0

    .line 1096
    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokevirtual(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1094
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "INVOKEVIRTUAL on interfaces require ASM 5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1099
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xb6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public jsr(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1029
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public lcmp()V
    .locals 2

    .line 957
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public lconst(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 727
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x9

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method public load(ILorg/objectweb/asm/Type;)V
    .locals 2

    .line 789
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x15

    invoke-virtual {p2, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method public lookupswitch(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public mark(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1299
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public monitorenter()V
    .locals 2

    .line 1279
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public monitorexit()V
    .locals 2

    .line 1283
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public mul(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 849
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public multianewarray(Ljava/lang/String;I)V
    .locals 1

    .line 1287
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    return-void
.end method

.method public neg(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 861
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x74

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public newarray(Lorg/objectweb/asm/Type;)V
    .locals 1

    .line 1219
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {v0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public nop()V
    .locals 2

    .line 682
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public or(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 881
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public pop()V
    .locals 2

    .line 805
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public pop2()V
    .locals 2

    .line 809
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public putfield(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1061
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putstatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1053
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rem(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 857
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x70

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public ret(I)V
    .locals 2

    .line 1033
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method public shl(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 865
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public shr(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 869
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x7a

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public store(ILorg/objectweb/asm/Type;)V
    .locals 2

    .line 797
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x36

    invoke-virtual {p2, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method public sub(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 845
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public swap()V
    .locals 2

    .line 837
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public varargs tableswitch(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public tconst(Lorg/objectweb/asm/Type;)V
    .locals 1

    .line 767
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method public ushr(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 873
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x7c

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 506
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 503
    :pswitch_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/objectweb/asm/commons/InstructionAdapter;->putfield(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :pswitch_1
    invoke-virtual {p0, p2, p3, p4}, Lorg/objectweb/asm/commons/InstructionAdapter;->getfield(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :pswitch_2
    invoke-virtual {p0, p2, p3, p4}, Lorg/objectweb/asm/commons/InstructionAdapter;->putstatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :pswitch_3
    invoke-virtual {p0, p2, p3, p4}, Lorg/objectweb/asm/commons/InstructionAdapter;->getstatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitIincInsn(II)V
    .locals 0

    .line 659
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->iinc(II)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 2

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 379
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 364
    :pswitch_0
    sget-object p1, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->areturn(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 361
    :pswitch_1
    sget-object p1, Lorg/objectweb/asm/commons/InstructionAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->areturn(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 358
    :pswitch_2
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->areturn(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 355
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->areturn(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 352
    :pswitch_4
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->areturn(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 349
    :pswitch_5
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->areturn(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 346
    :pswitch_6
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->cmpg(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 343
    :pswitch_7
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->cmpl(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 340
    :pswitch_8
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->cmpg(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 337
    :pswitch_9
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->cmpl(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 334
    :pswitch_a
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->lcmp()V

    goto/16 :goto_0

    .line 331
    :pswitch_b
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 328
    :pswitch_c
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 325
    :pswitch_d
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 322
    :pswitch_e
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 319
    :pswitch_f
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 316
    :pswitch_10
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 313
    :pswitch_11
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 310
    :pswitch_12
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 307
    :pswitch_13
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 304
    :pswitch_14
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 301
    :pswitch_15
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 298
    :pswitch_16
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 295
    :pswitch_17
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 292
    :pswitch_18
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 289
    :pswitch_19
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    sget-object v0, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 286
    :pswitch_1a
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->xor(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 283
    :pswitch_1b
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->xor(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 280
    :pswitch_1c
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->or(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 277
    :pswitch_1d
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->or(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 274
    :pswitch_1e
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->and(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 271
    :pswitch_1f
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->and(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 268
    :pswitch_20
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->ushr(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 265
    :pswitch_21
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->ushr(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 262
    :pswitch_22
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->shr(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 259
    :pswitch_23
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->shr(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 256
    :pswitch_24
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->shl(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 253
    :pswitch_25
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->shl(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 250
    :pswitch_26
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->neg(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 247
    :pswitch_27
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->neg(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 244
    :pswitch_28
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->neg(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 241
    :pswitch_29
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->neg(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 238
    :pswitch_2a
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->rem(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 235
    :pswitch_2b
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->rem(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 232
    :pswitch_2c
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->rem(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 229
    :pswitch_2d
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->rem(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 226
    :pswitch_2e
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->div(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 223
    :pswitch_2f
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->div(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 220
    :pswitch_30
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->div(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 217
    :pswitch_31
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->div(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 214
    :pswitch_32
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->mul(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 211
    :pswitch_33
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->mul(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 208
    :pswitch_34
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->mul(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 205
    :pswitch_35
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->mul(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 202
    :pswitch_36
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->sub(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 199
    :pswitch_37
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->sub(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 196
    :pswitch_38
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->sub(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 193
    :pswitch_39
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->sub(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 190
    :pswitch_3a
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->add(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 187
    :pswitch_3b
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->add(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 184
    :pswitch_3c
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->add(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 181
    :pswitch_3d
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->add(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 178
    :pswitch_3e
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->swap()V

    goto/16 :goto_0

    .line 175
    :pswitch_3f
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->dup2X2()V

    goto/16 :goto_0

    .line 172
    :pswitch_40
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->dup2X1()V

    goto/16 :goto_0

    .line 169
    :pswitch_41
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->dup2()V

    goto/16 :goto_0

    .line 166
    :pswitch_42
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->dupX2()V

    goto/16 :goto_0

    .line 163
    :pswitch_43
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->dupX1()V

    goto/16 :goto_0

    .line 160
    :pswitch_44
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->dup()V

    goto/16 :goto_0

    .line 157
    :pswitch_45
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->pop2()V

    goto/16 :goto_0

    .line 154
    :pswitch_46
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->pop()V

    goto/16 :goto_0

    .line 151
    :pswitch_47
    sget-object p1, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->astore(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 148
    :pswitch_48
    sget-object p1, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->astore(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 145
    :pswitch_49
    sget-object p1, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->astore(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 142
    :pswitch_4a
    sget-object p1, Lorg/objectweb/asm/commons/InstructionAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->astore(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 139
    :pswitch_4b
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->astore(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 136
    :pswitch_4c
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->astore(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 133
    :pswitch_4d
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->astore(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 130
    :pswitch_4e
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->astore(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 127
    :pswitch_4f
    sget-object p1, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aload(Lorg/objectweb/asm/Type;)V

    goto/16 :goto_0

    .line 124
    :pswitch_50
    sget-object p1, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aload(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 121
    :pswitch_51
    sget-object p1, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aload(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 118
    :pswitch_52
    sget-object p1, Lorg/objectweb/asm/commons/InstructionAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aload(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 115
    :pswitch_53
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aload(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 112
    :pswitch_54
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aload(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 109
    :pswitch_55
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aload(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 106
    :pswitch_56
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aload(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    :pswitch_57
    add-int/lit8 p1, p1, -0xe

    int-to-double v0, p1

    .line 103
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/InstructionAdapter;->dconst(D)V

    goto :goto_0

    :pswitch_58
    add-int/lit8 p1, p1, -0xb

    int-to-float p1, p1

    .line 99
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->fconst(F)V

    goto :goto_0

    :pswitch_59
    add-int/lit8 p1, p1, -0x9

    int-to-long v0, p1

    .line 94
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/InstructionAdapter;->lconst(J)V

    goto :goto_0

    :pswitch_5a
    add-int/lit8 p1, p1, -0x3

    .line 90
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->iconst(I)V

    goto :goto_0

    :pswitch_5b
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aconst(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :pswitch_5c
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->nop()V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->monitorexit()V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->monitorenter()V

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->athrow()V

    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/InstructionAdapter;->arraylength()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_59
        :pswitch_59
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_57
        :pswitch_57
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x85
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xac
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitIntInsn(II)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 419
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 413
    :pswitch_0
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 407
    :pswitch_1
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 404
    :pswitch_2
    sget-object p1, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 401
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 416
    :pswitch_4
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 410
    :pswitch_5
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 398
    :pswitch_6
    sget-object p1, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 395
    :pswitch_7
    sget-object p1, Lorg/objectweb/asm/Type;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 390
    :cond_1
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->iconst(I)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->iconst(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 0

    .line 548
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokedynamic(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 1

    const/16 v0, 0xc6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 609
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 600
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->jsr(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 597
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->goTo(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 594
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ifacmpne(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 591
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ifacmpeq(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 588
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ificmple(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 585
    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ificmpgt(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 582
    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ificmpge(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 579
    :pswitch_7
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ificmplt(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 576
    :pswitch_8
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ificmpne(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 573
    :pswitch_9
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ificmpeq(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 570
    :pswitch_a
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ifle(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 567
    :pswitch_b
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ifgt(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 564
    :pswitch_c
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ifge(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 561
    :pswitch_d
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->iflt(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 558
    :pswitch_e
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ifne(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 555
    :pswitch_f
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ifeq(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ifnonnull(Lorg/objectweb/asm/Label;)V

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ifnull(Lorg/objectweb/asm/Label;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->mark(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    .line 620
    iget v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_1

    instance-of v0, p1, Lorg/objectweb/asm/Handle;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/objectweb/asm/Type;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/Type;

    .line 622
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM5"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 625
    :cond_1
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->api:I

    const/high16 v1, 0x70000

    if-ge v0, v1, :cond_3

    instance-of v0, p1, Lorg/objectweb/asm/ConstantDynamic;

    if-nez v0, :cond_2

    goto :goto_1

    .line 626
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_3
    :goto_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 629
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->iconst(I)V

    goto/16 :goto_2

    .line 630
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 631
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->iconst(I)V

    goto/16 :goto_2

    .line 632
    :cond_5
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_6

    .line 633
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->iconst(I)V

    goto/16 :goto_2

    .line 634
    :cond_6
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_7

    .line 635
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->iconst(I)V

    goto :goto_2

    .line 636
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 637
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->iconst(I)V

    goto :goto_2

    .line 638
    :cond_8
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 639
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->fconst(F)V

    goto :goto_2

    .line 640
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 641
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/InstructionAdapter;->lconst(J)V

    goto :goto_2

    .line 642
    :cond_a
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_b

    .line 643
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/InstructionAdapter;->dconst(D)V

    goto :goto_2

    .line 644
    :cond_b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 645
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->aconst(Ljava/lang/Object;)V

    goto :goto_2

    .line 646
    :cond_c
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    if-eqz v0, :cond_d

    .line 647
    check-cast p1, Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->tconst(Lorg/objectweb/asm/Type;)V

    goto :goto_2

    .line 648
    :cond_d
    instance-of v0, p1, Lorg/objectweb/asm/Handle;

    if-eqz v0, :cond_e

    .line 649
    check-cast p1, Lorg/objectweb/asm/Handle;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->hconst(Lorg/objectweb/asm/Handle;)V

    goto :goto_2

    .line 650
    :cond_e
    instance-of v0, p1, Lorg/objectweb/asm/ConstantDynamic;

    if-eqz v0, :cond_f

    .line 651
    check-cast p1, Lorg/objectweb/asm/ConstantDynamic;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->cconst(Lorg/objectweb/asm/ConstantDynamic;)V

    :goto_2
    return-void

    .line 653
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 670
    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/InstructionAdapter;->lookupswitch(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 517
    iget v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 519
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, -0x101

    packed-switch p1, :pswitch_data_0

    .line 538
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 535
    :pswitch_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokeinterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :pswitch_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokestatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 526
    :pswitch_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokespecial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 529
    :pswitch_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/objectweb/asm/commons/InstructionAdapter;->invokevirtual(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 0

    .line 675
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->multianewarray(Ljava/lang/String;I)V

    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 665
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/commons/InstructionAdapter;->tableswitch(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 470
    invoke-static {p2}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc1

    if-ne p1, v0, :cond_0

    .line 482
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->instanceOf(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 485
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 479
    :cond_1
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->checkcast(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->anew(Lorg/objectweb/asm/Type;)V

    :goto_0
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 464
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 458
    :pswitch_0
    sget-object p1, Lorg/objectweb/asm/commons/InstructionAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->store(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 455
    :pswitch_1
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->store(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 452
    :pswitch_2
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->store(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 449
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->store(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 446
    :pswitch_4
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->store(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 443
    :pswitch_5
    sget-object p1, Lorg/objectweb/asm/commons/InstructionAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->load(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 440
    :pswitch_6
    sget-object p1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->load(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 437
    :pswitch_7
    sget-object p1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->load(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 434
    :pswitch_8
    sget-object p1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->load(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 431
    :pswitch_9
    sget-object p1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->load(ILorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->ret(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public xor(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 885
    iget-object v0, p0, Lorg/objectweb/asm/commons/InstructionAdapter;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method
