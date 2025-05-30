.class public Lorg/objectweb/asm/tree/analysis/Analyzer;
.super Ljava/lang/Object;
.source "Analyzer.java"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/objectweb/asm/tree/analysis/Value;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/objectweb/asm/Opcodes;"
    }
.end annotation


# instance fields
.field private frames:[Lorg/objectweb/asm/tree/analysis/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation
.end field

.field private handlers:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private inInstructionsToProcess:[Z

.field private insnList:Lorg/objectweb/asm/tree/InsnList;

.field private insnListSize:I

.field private instructionsToProcess:[I

.field private final interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/objectweb/asm/tree/analysis/Interpreter<",
            "TV;>;"
        }
    .end annotation
.end field

.field private numInstructionsToProcess:I

.field private subroutines:[Lorg/objectweb/asm/tree/analysis/Subroutine;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/tree/analysis/Interpreter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/Interpreter<",
            "TV;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    return-void
.end method

.method private computeInitialFrame(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/tree/MethodNode;",
            ")",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation

    .line 461
    iget v0, p2, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    iget v1, p2, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newFrame(II)Lorg/objectweb/asm/tree/analysis/Frame;

    move-result-object v0

    .line 463
    iget v1, p2, Lorg/objectweb/asm/tree/MethodNode;->access:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 465
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    .line 466
    iget-object v4, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 467
    invoke-virtual {v4, v1, v3, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newParameterValue(ZILorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    .line 466
    invoke-virtual {v0, v3, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 470
    :goto_1
    iget-object p1, p2, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p1

    .line 471
    array-length v4, p1

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    .line 472
    iget-object v6, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    .line 474
    invoke-virtual {v6, v1, v2, v5}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newParameterValue(ZILorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v6

    .line 472
    invoke-virtual {v0, v2, v6}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    add-int/lit8 v2, v2, 0x1

    .line 476
    invoke-virtual {v5}, Lorg/objectweb/asm/Type;->getSize()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 477
    iget-object v5, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    invoke-virtual {v5, v2}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newEmptyValue(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 481
    :cond_3
    :goto_3
    iget p1, p2, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    if-ge v2, p1, :cond_4

    .line 482
    iget-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    invoke-virtual {p1, v2}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newEmptyValue(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 485
    :cond_4
    iget-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    iget-object p2, p2, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    invoke-static {p2}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newReturnTypeValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->setReturn(Lorg/objectweb/asm/tree/analysis/Value;)V

    return-object v0
.end method

.method private static computeMaxLocals(Lorg/objectweb/asm/tree/MethodNode;)I
    .locals 7

    .line 331
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    shr-int/2addr v0, v1

    .line 332
    iget-object p0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 333
    instance-of v3, v2, Lorg/objectweb/asm/tree/VarInsnNode;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 334
    move-object v3, v2

    check-cast v3, Lorg/objectweb/asm/tree/VarInsnNode;

    iget v3, v3, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    .line 336
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v5

    const/16 v6, 0x16

    if-eq v5, v6, :cond_1

    .line 337
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v5

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 338
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v5

    const/16 v6, 0x37

    if-eq v5, v6, :cond_1

    .line 339
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v2

    const/16 v5, 0x39

    if-ne v2, v5, :cond_2

    :cond_1
    const/4 v4, 0x2

    :cond_2
    add-int/2addr v3, v4

    .line 342
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 343
    :cond_3
    instance-of v3, v2, Lorg/objectweb/asm/tree/IincInsnNode;

    if-eqz v3, :cond_0

    .line 344
    check-cast v2, Lorg/objectweb/asm/tree/IincInsnNode;

    iget v2, v2, Lorg/objectweb/asm/tree/IincInsnNode;->var:I

    add-int/2addr v2, v4

    .line 345
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static computeMaxStack([Lorg/objectweb/asm/tree/analysis/Frame;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "*>;)I"
        }
    .end annotation

    .line 359
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 362
    :goto_1
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/analysis/Frame;->getStackSize()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 363
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/analysis/Frame;->getStack(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v7

    invoke-interface {v7}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 365
    :cond_0
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private findSubroutine(ILorg/objectweb/asm/tree/analysis/Subroutine;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/objectweb/asm/tree/analysis/Subroutine;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_7

    .line 390
    iget v1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnListSize:I

    if-ge p1, v1, :cond_7

    .line 393
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->subroutines:[Lorg/objectweb/asm/tree/analysis/Subroutine;

    aget-object v2, v1, p1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    new-instance v2, Lorg/objectweb/asm/tree/analysis/Subroutine;

    invoke-direct {v2, p2}, Lorg/objectweb/asm/tree/analysis/Subroutine;-><init>(Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    aput-object v2, v1, p1

    .line 397
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    .line 400
    instance-of v2, v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    if-eqz v2, :cond_3

    .line 401
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v2

    const/16 v3, 0xa8

    if-ne v2, v3, :cond_2

    .line 403
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 405
    :cond_2
    move-object v2, v1

    check-cast v2, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 406
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v2, v2, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v3, v2}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 408
    :cond_3
    instance-of v2, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    if-eqz v2, :cond_4

    .line 409
    move-object v2, v1

    check-cast v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 410
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v4, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->findSubroutine(ILorg/objectweb/asm/tree/analysis/Subroutine;Ljava/util/List;)V

    .line 411
    iget-object v3, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    .line 412
    iget-object v4, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LabelNode;

    .line 413
    iget-object v5, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 415
    :cond_4
    instance-of v2, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    if-eqz v2, :cond_5

    .line 416
    move-object v2, v1

    check-cast v2, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    .line 417
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v4, v2, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v3

    invoke-direct {p0, v3, p2, p3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->findSubroutine(ILorg/objectweb/asm/tree/analysis/Subroutine;Ljava/util/List;)V

    .line 418
    iget-object v3, v2, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    .line 419
    iget-object v4, v2, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LabelNode;

    .line 420
    iget-object v5, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 425
    :cond_5
    :goto_3
    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->handlers:[Ljava/util/List;

    aget-object v2, v2, p1

    if-eqz v2, :cond_6

    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 428
    iget-object v4, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v3, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v4, v3}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 433
    :cond_6
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v1

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_0

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    add-int/lit8 p1, p1, 0x1

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 391
    :cond_7
    new-instance p1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const/4 p2, 0x0

    const-string p3, "Execution can fall off the end of the code"

    invoke-direct {p1, p2, p3}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;[Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;",
            "Lorg/objectweb/asm/tree/analysis/Subroutine;",
            "[Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 653
    invoke-virtual {p3, p2, p5}, Lorg/objectweb/asm/tree/analysis/Frame;->merge(Lorg/objectweb/asm/tree/analysis/Frame;[Z)Z

    .line 656
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    aget-object p5, p2, p1

    const/4 v0, 0x1

    if-nez p5, :cond_0

    .line 658
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newFrame(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;

    move-result-object p3

    aput-object p3, p2, p1

    const/4 p2, 0x1

    goto :goto_0

    .line 661
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    invoke-virtual {p5, p3, p2}, Lorg/objectweb/asm/tree/analysis/Frame;->merge(Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Interpreter;)Z

    move-result p2

    .line 663
    :goto_0
    iget-object p3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->subroutines:[Lorg/objectweb/asm/tree/analysis/Subroutine;

    aget-object p3, p3, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 665
    invoke-virtual {p3, p4}, Lorg/objectweb/asm/tree/analysis/Subroutine;->merge(Lorg/objectweb/asm/tree/analysis/Subroutine;)Z

    move-result p3

    or-int/2addr p2, p3

    :cond_1
    if-eqz p2, :cond_2

    .line 667
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->inInstructionsToProcess:[Z

    aget-boolean p3, p2, p1

    if-nez p3, :cond_2

    .line 668
    aput-boolean v0, p2, p1

    .line 669
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->instructionsToProcess:[I

    iget p3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->numInstructionsToProcess:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->numInstructionsToProcess:I

    aput p1, p2, p3

    :cond_2
    return-void
.end method

.method private merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;",
            "Lorg/objectweb/asm/tree/analysis/Subroutine;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    aget-object v1, v0, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 607
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newFrame(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p2, 0x1

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    invoke-virtual {v1, p2, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->merge(Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Interpreter;)Z

    move-result p2

    .line 612
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->subroutines:[Lorg/objectweb/asm/tree/analysis/Subroutine;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    .line 615
    new-instance p2, Lorg/objectweb/asm/tree/analysis/Subroutine;

    invoke-direct {p2, p3}, Lorg/objectweb/asm/tree/analysis/Subroutine;-><init>(Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    aput-object p2, v0, p1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 620
    invoke-virtual {v1, p3}, Lorg/objectweb/asm/tree/analysis/Subroutine;->merge(Lorg/objectweb/asm/tree/analysis/Subroutine;)Z

    move-result p3

    or-int/2addr p2, p3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 623
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->inInstructionsToProcess:[Z

    aget-boolean p3, p2, p1

    if-nez p3, :cond_3

    .line 624
    aput-boolean v2, p2, p1

    .line 625
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->instructionsToProcess:[I

    iget p3, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->numInstructionsToProcess:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->numInstructionsToProcess:I

    aput p1, p2, p3

    :cond_3
    return-void
.end method


# virtual methods
.method public analyze(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)[Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/tree/MethodNode;",
            ")[",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v8, ": "

    const-string v9, "Error at instruction "

    .line 106
    iget v1, v0, Lorg/objectweb/asm/tree/MethodNode;->access:I

    and-int/lit16 v1, v1, 0x500

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    new-array v0, v10, [Lorg/objectweb/asm/tree/analysis/Frame;

    .line 107
    iput-object v0, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    return-object v0

    .line 110
    :cond_0
    iget-object v1, v0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    iput-object v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    .line 111
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result v1

    iput v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnListSize:I

    .line 112
    new-array v2, v1, [Ljava/util/List;

    iput-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->handlers:[Ljava/util/List;

    .line 113
    new-array v2, v1, [Lorg/objectweb/asm/tree/analysis/Frame;

    iput-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 114
    new-array v2, v1, [Lorg/objectweb/asm/tree/analysis/Subroutine;

    iput-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->subroutines:[Lorg/objectweb/asm/tree/analysis/Subroutine;

    .line 115
    new-array v2, v1, [Z

    iput-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->inInstructionsToProcess:[Z

    .line 116
    new-array v1, v1, [I

    iput-object v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->instructionsToProcess:[I

    .line 117
    iput v10, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->numInstructionsToProcess:I

    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v2, v0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 122
    iget-object v2, v0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 123
    iget-object v3, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v4, v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v3

    .line 124
    iget-object v4, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v5, v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v4, v5}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 126
    iget-object v5, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->handlers:[Ljava/util/List;

    aget-object v5, v5, v3

    if-nez v5, :cond_1

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v6, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->handlers:[Ljava/util/List;

    aput-object v5, v6, v3

    .line 131
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_3
    new-instance v1, Lorg/objectweb/asm/tree/analysis/Subroutine;

    iget v2, v0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    const/4 v11, 0x0

    invoke-direct {v1, v11, v2, v11}, Lorg/objectweb/asm/tree/analysis/Subroutine;-><init>(Lorg/objectweb/asm/tree/LabelNode;ILorg/objectweb/asm/tree/JumpInsnNode;)V

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-direct {v7, v10, v1, v2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->findSubroutine(ILorg/objectweb/asm/tree/analysis/Subroutine;Ljava/util/List;)V

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 144
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 145
    iget-object v4, v3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/analysis/Subroutine;

    if-nez v4, :cond_4

    .line 147
    new-instance v4, Lorg/objectweb/asm/tree/analysis/Subroutine;

    iget-object v5, v3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    iget v6, v0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    invoke-direct {v4, v5, v6, v3}, Lorg/objectweb/asm/tree/analysis/Subroutine;-><init>(Lorg/objectweb/asm/tree/LabelNode;ILorg/objectweb/asm/tree/JumpInsnNode;)V

    .line 148
    iget-object v5, v3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v5, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v3, v3, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v5, v3}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v3

    invoke-direct {v7, v3, v4, v2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->findSubroutine(ILorg/objectweb/asm/tree/analysis/Subroutine;Ljava/util/List;)V

    goto :goto_2

    .line 151
    :cond_4
    iget-object v4, v4, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 156
    :goto_3
    iget v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnListSize:I

    if-ge v1, v2, :cond_7

    .line 157
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->subroutines:[Lorg/objectweb/asm/tree/analysis/Subroutine;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    iget-object v2, v2, Lorg/objectweb/asm/tree/analysis/Subroutine;->start:Lorg/objectweb/asm/tree/LabelNode;

    if-nez v2, :cond_6

    .line 158
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->subroutines:[Lorg/objectweb/asm/tree/analysis/Subroutine;

    aput-object v11, v2, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 163
    :cond_7
    invoke-direct/range {p0 .. p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->computeInitialFrame(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)Lorg/objectweb/asm/tree/analysis/Frame;

    move-result-object v12

    .line 164
    invoke-direct {v7, v10, v12, v11}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    .line 165
    invoke-virtual/range {p0 .. p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->init(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)V

    .line 168
    :goto_4
    iget v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->numInstructionsToProcess:I

    if-lez v1, :cond_1c

    .line 170
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->instructionsToProcess:[I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->numInstructionsToProcess:I

    aget v13, v2, v1

    .line 171
    iget-object v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    aget-object v14, v1, v13

    .line 172
    iget-object v1, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->subroutines:[Lorg/objectweb/asm/tree/analysis/Subroutine;

    aget-object v1, v1, v13

    .line 173
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->inInstructionsToProcess:[Z

    aput-boolean v10, v2, v13

    .line 178
    :try_start_0
    iget-object v2, v0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v2, v13}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v15
    :try_end_0
    .catch Lorg/objectweb/asm/tree/analysis/AnalyzerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :try_start_1
    invoke-virtual {v15}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v2

    .line 180
    invoke-virtual {v15}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_18

    const/16 v4, 0xf

    if-eq v3, v4, :cond_18

    const/16 v4, 0xe

    if-ne v3, v4, :cond_8

    goto/16 :goto_e

    .line 188
    :cond_8
    invoke-virtual {v12, v14}, Lorg/objectweb/asm/tree/analysis/Frame;->init(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;

    move-result-object v3

    iget-object v4, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    invoke-virtual {v3, v15, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->execute(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Interpreter;)V

    if-nez v1, :cond_9

    move-object v6, v11

    goto :goto_5

    .line 189
    :cond_9
    new-instance v3, Lorg/objectweb/asm/tree/analysis/Subroutine;

    invoke-direct {v3, v1}, Lorg/objectweb/asm/tree/analysis/Subroutine;-><init>(Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    move-object v6, v3

    .line 191
    :goto_5
    instance-of v1, v15, Lorg/objectweb/asm/tree/JumpInsnNode;

    if-eqz v1, :cond_c

    .line 192
    move-object v1, v15

    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    const/16 v3, 0xa7

    const/16 v4, 0xa8

    if-eq v2, v3, :cond_a

    if-eq v2, v4, :cond_a

    .line 194
    invoke-virtual {v12, v2, v11}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    add-int/lit8 v3, v13, 0x1

    .line 195
    invoke-direct {v7, v3, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    .line 196
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 198
    :cond_a
    iget-object v3, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v5, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v3, v5}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v3

    .line 199
    iget-object v5, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v12, v2, v5}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    if-ne v2, v4, :cond_b

    .line 201
    new-instance v2, Lorg/objectweb/asm/tree/analysis/Subroutine;

    iget-object v4, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    iget v5, v0, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    invoke-direct {v2, v4, v5, v1}, Lorg/objectweb/asm/tree/analysis/Subroutine;-><init>(Lorg/objectweb/asm/tree/LabelNode;ILorg/objectweb/asm/tree/JumpInsnNode;)V

    invoke-direct {v7, v3, v12, v2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    goto :goto_6

    .line 206
    :cond_b
    invoke-direct {v7, v3, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    .line 208
    :goto_6
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    goto/16 :goto_b

    .line 209
    :cond_c
    instance-of v1, v15, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    if-eqz v1, :cond_d

    .line 210
    move-object v1, v15

    check-cast v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    .line 211
    iget-object v3, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v4, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v3

    .line 212
    iget-object v4, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v12, v2, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 213
    invoke-direct {v7, v3, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    .line 214
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    const/4 v3, 0x0

    .line 215
    :goto_7
    iget-object v4, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 216
    iget-object v4, v1, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LabelNode;

    .line 217
    iget-object v5, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v5

    .line 218
    invoke-virtual {v12, v2, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 219
    invoke-direct {v7, v5, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    .line 220
    invoke-virtual {v7, v13, v5}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 222
    :cond_d
    instance-of v1, v15, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    if-eqz v1, :cond_e

    .line 223
    move-object v1, v15

    check-cast v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 224
    iget-object v3, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v4, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v3, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v3

    .line 225
    iget-object v4, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v12, v2, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 226
    invoke-direct {v7, v3, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    .line 227
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    const/4 v3, 0x0

    .line 228
    :goto_8
    iget-object v4, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 229
    iget-object v4, v1, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/LabelNode;

    .line 230
    invoke-virtual {v12, v2, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V

    .line 231
    iget-object v5, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v4

    .line 232
    invoke-direct {v7, v4, v12, v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    .line 233
    invoke-virtual {v7, v13, v4}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/16 v1, 0xa9

    if-ne v2, v1, :cond_12

    if-eqz v6, :cond_11

    const/4 v5, 0x0

    .line 239
    :goto_9
    iget-object v1, v6, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_10

    .line 240
    iget-object v1, v6, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 241
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v1

    .line 242
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    aget-object v3, v2, v1

    if-eqz v3, :cond_f

    add-int/lit8 v4, v1, 0x1

    .line 243
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->subroutines:[Lorg/objectweb/asm/tree/analysis/Subroutine;

    aget-object v16, v2, v1

    iget-object v2, v6, Lorg/objectweb/asm/tree/analysis/Subroutine;->localsUsed:[Z

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move v2, v4

    move v10, v4

    move-object v4, v12

    move/from16 v18, v5

    move-object/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;[Z)V

    .line 249
    invoke-virtual {v7, v13, v10}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    goto :goto_a

    :cond_f
    move/from16 v18, v5

    move-object v11, v6

    :goto_a
    add-int/lit8 v5, v18, 0x1

    move-object v6, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    :goto_b
    move-object v11, v6

    goto :goto_d

    .line 237
    :cond_11
    new-instance v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v1, "RET instruction outside of a subroutine"

    invoke-direct {v0, v15, v1}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v11, v6

    const/16 v1, 0xbf

    if-eq v2, v1, :cond_17

    const/16 v1, 0xac

    if-lt v2, v1, :cond_13

    const/16 v1, 0xb1

    if-le v2, v1, :cond_17

    :cond_13
    if-eqz v11, :cond_16

    .line 254
    instance-of v1, v15, Lorg/objectweb/asm/tree/VarInsnNode;

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    .line 255
    move-object v1, v15

    check-cast v1, Lorg/objectweb/asm/tree/VarInsnNode;

    iget v1, v1, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    .line 256
    iget-object v4, v11, Lorg/objectweb/asm/tree/analysis/Subroutine;->localsUsed:[Z

    aput-boolean v3, v4, v1

    const/16 v4, 0x16

    if-eq v2, v4, :cond_14

    const/16 v4, 0x18

    if-eq v2, v4, :cond_14

    const/16 v4, 0x37

    if-eq v2, v4, :cond_14

    const/16 v4, 0x39

    if-ne v2, v4, :cond_16

    .line 261
    :cond_14
    iget-object v2, v11, Lorg/objectweb/asm/tree/analysis/Subroutine;->localsUsed:[Z

    add-int/lit8 v1, v1, 0x1

    aput-boolean v3, v2, v1

    goto :goto_c

    .line 263
    :cond_15
    instance-of v1, v15, Lorg/objectweb/asm/tree/IincInsnNode;

    if-eqz v1, :cond_16

    .line 264
    move-object v1, v15

    check-cast v1, Lorg/objectweb/asm/tree/IincInsnNode;

    iget v1, v1, Lorg/objectweb/asm/tree/IincInsnNode;->var:I

    .line 265
    iget-object v2, v11, Lorg/objectweb/asm/tree/analysis/Subroutine;->localsUsed:[Z

    aput-boolean v3, v2, v1

    :cond_16
    :goto_c
    add-int/lit8 v1, v13, 0x1

    .line 268
    invoke-direct {v7, v1, v12, v11}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    .line 269
    invoke-virtual {v7, v13, v1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    :cond_17
    :goto_d
    move-object v1, v11

    goto :goto_f

    :cond_18
    :goto_e
    add-int/lit8 v2, v13, 0x1

    .line 185
    invoke-direct {v7, v2, v14, v1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V

    .line 186
    invoke-virtual {v7, v13, v2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowEdge(II)V

    .line 273
    :goto_f
    iget-object v2, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->handlers:[Ljava/util/List;

    aget-object v2, v2, v13

    if-eqz v2, :cond_1b

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 277
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    if-nez v4, :cond_1a

    const-string v4, "java/lang/Throwable"

    .line 278
    invoke-static {v4}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v4

    goto :goto_11

    .line 280
    :cond_1a
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    invoke-static {v4}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v4

    .line 282
    :goto_11
    invoke-virtual {v7, v13, v3}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowExceptionEdge(ILorg/objectweb/asm/tree/TryCatchBlockNode;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 283
    invoke-virtual {v7, v14}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newFrame(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;

    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lorg/objectweb/asm/tree/analysis/Frame;->clearStack()V

    .line 285
    iget-object v6, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->interpreter:Lorg/objectweb/asm/tree/analysis/Interpreter;

    invoke-virtual {v6, v3, v5, v4}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newExceptionValue(Lorg/objectweb/asm/tree/TryCatchBlockNode;Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 286
    iget-object v4, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object v3, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v4, v3}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v3

    invoke-direct {v7, v3, v5, v1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->merge(ILorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Subroutine;)V
    :try_end_1
    .catch Lorg/objectweb/asm/tree/analysis/AnalyzerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v11, v15

    goto :goto_12

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 295
    :goto_12
    new-instance v1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v2, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 291
    new-instance v1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    iget-object v2, v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;->node:Lorg/objectweb/asm/tree/AbstractInsnNode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 300
    :cond_1c
    iget-object v0, v7, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    return-object v0
.end method

.method public analyzeAndComputeMaxs(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)[Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/tree/MethodNode;",
            ")[",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 317
    invoke-static {p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->computeMaxLocals(Lorg/objectweb/asm/tree/MethodNode;)I

    move-result v0

    iput v0, p2, Lorg/objectweb/asm/tree/MethodNode;->maxLocals:I

    const/4 v0, -0x1

    .line 318
    iput v0, p2, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    .line 319
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->analyze(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)[Lorg/objectweb/asm/tree/analysis/Frame;

    .line 320
    iget-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    invoke-static {p1}, Lorg/objectweb/asm/tree/analysis/Analyzer;->computeMaxStack([Lorg/objectweb/asm/tree/analysis/Frame;)I

    move-result p1

    iput p1, p2, Lorg/objectweb/asm/tree/MethodNode;->maxStack:I

    .line 321
    iget-object p1, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    return-object p1
.end method

.method public getFrames()[Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->frames:[Lorg/objectweb/asm/tree/analysis/Frame;

    return-object v0
.end method

.method public getHandlers(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->handlers:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected init(Ljava/lang/String;Lorg/objectweb/asm/tree/MethodNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    return-void
.end method

.method protected newControlFlowEdge(II)V
    .locals 0

    return-void
.end method

.method protected newControlFlowExceptionEdge(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected newControlFlowExceptionEdge(ILorg/objectweb/asm/tree/TryCatchBlockNode;)Z
    .locals 1

    .line 586
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Analyzer;->insnList:Lorg/objectweb/asm/tree/InsnList;

    iget-object p2, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/Analyzer;->newControlFlowExceptionEdge(II)Z

    move-result p1

    return p1
.end method

.method protected newFrame(II)Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation

    .line 531
    new-instance v0, Lorg/objectweb/asm/tree/analysis/Frame;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/tree/analysis/Frame;-><init>(II)V

    return-object v0
.end method

.method protected newFrame(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "+TV;>;)",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation

    .line 541
    new-instance v0, Lorg/objectweb/asm/tree/analysis/Frame;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;-><init>(Lorg/objectweb/asm/tree/analysis/Frame;)V

    return-object v0
.end method
