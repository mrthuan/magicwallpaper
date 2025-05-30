.class public Lorg/objectweb/asm/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field static final EMPTY_LIST:Lorg/objectweb/asm/Label;

.field static final FLAG_DEBUG_ONLY:I = 0x1

.field static final FLAG_JUMP_TARGET:I = 0x2

.field static final FLAG_REACHABLE:I = 0x8

.field static final FLAG_RESOLVED:I = 0x4

.field static final FLAG_SUBROUTINE_CALLER:I = 0x10

.field static final FLAG_SUBROUTINE_END:I = 0x40

.field static final FLAG_SUBROUTINE_START:I = 0x20

.field static final FORWARD_REFERENCES_CAPACITY_INCREMENT:I = 0x6

.field static final FORWARD_REFERENCE_HANDLE_MASK:I = 0xfffffff

.field static final FORWARD_REFERENCE_TYPE_MASK:I = -0x10000000

.field static final FORWARD_REFERENCE_TYPE_SHORT:I = 0x10000000

.field static final FORWARD_REFERENCE_TYPE_WIDE:I = 0x20000000

.field static final LINE_NUMBERS_CAPACITY_INCREMENT:I = 0x4


# instance fields
.field bytecodeOffset:I

.field flags:S

.field private forwardReferences:[I

.field frame:Lorg/objectweb/asm/Frame;

.field public info:Ljava/lang/Object;

.field inputStackSize:S

.field private lineNumber:S

.field nextBasicBlock:Lorg/objectweb/asm/Label;

.field nextListElement:Lorg/objectweb/asm/Label;

.field private otherLineNumbers:[I

.field outgoingEdges:Lorg/objectweb/asm/Edge;

.field outputStackMax:S

.field outputStackSize:S

.field subroutineId:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    sput-object v0, Lorg/objectweb/asm/Label;->EMPTY_LIST:Lorg/objectweb/asm/Label;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addForwardReference(III)V
    .locals 6

    .line 417
    iget-object v0, p0, Lorg/objectweb/asm/Label;->forwardReferences:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 418
    iput-object v0, p0, Lorg/objectweb/asm/Label;->forwardReferences:[I

    .line 420
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/Label;->forwardReferences:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    .line 421
    array-length v5, v0

    if-lt v4, v5, :cond_1

    .line 422
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 423
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    iput-object v1, p0, Lorg/objectweb/asm/Label;->forwardReferences:[I

    .line 426
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/Label;->forwardReferences:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    .line 427
    aput p1, v0, v3

    .line 428
    aput v3, v0, v2

    return-void
.end method

.method private pushSuccessors(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
    .locals 2

    .line 592
    iget-object v0, p0, Lorg/objectweb/asm/Label;->outgoingEdges:Lorg/objectweb/asm/Edge;

    :goto_0
    if-eqz v0, :cond_2

    .line 596
    iget-short v1, p0, Lorg/objectweb/asm/Label;->flags:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/objectweb/asm/Label;->outgoingEdges:Lorg/objectweb/asm/Edge;

    iget-object v1, v1, Lorg/objectweb/asm/Edge;->nextEdge:Lorg/objectweb/asm/Edge;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 598
    iget-object v1, v0, Lorg/objectweb/asm/Edge;->successor:Lorg/objectweb/asm/Label;

    iget-object v1, v1, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    if-nez v1, :cond_1

    .line 601
    iget-object v1, v0, Lorg/objectweb/asm/Edge;->successor:Lorg/objectweb/asm/Label;

    iput-object p1, v1, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    .line 602
    iget-object p1, v0, Lorg/objectweb/asm/Edge;->successor:Lorg/objectweb/asm/Label;

    .line 604
    :cond_1
    iget-object v0, v0, Lorg/objectweb/asm/Edge;->nextEdge:Lorg/objectweb/asm/Edge;

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method final accept(Lorg/objectweb/asm/MethodVisitor;Z)V
    .locals 2

    .line 358
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    if-eqz p2, :cond_0

    .line 359
    iget-short p2, p0, Lorg/objectweb/asm/Label;->lineNumber:S

    if-eqz p2, :cond_0

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 360
    invoke-virtual {p1, p2, p0}, Lorg/objectweb/asm/MethodVisitor;->visitLineNumber(ILorg/objectweb/asm/Label;)V

    .line 361
    iget-object p2, p0, Lorg/objectweb/asm/Label;->otherLineNumbers:[I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 362
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/Label;->otherLineNumbers:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt p2, v1, :cond_0

    .line 363
    aget v0, v0, p2

    invoke-virtual {p1, v0, p0}, Lorg/objectweb/asm/MethodVisitor;->visitLineNumber(ILorg/objectweb/asm/Label;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final addLineNumber(I)V
    .locals 5

    .line 335
    iget-short v0, p0, Lorg/objectweb/asm/Label;->lineNumber:S

    if-nez v0, :cond_0

    int-to-short p1, p1

    .line 336
    iput-short p1, p0, Lorg/objectweb/asm/Label;->lineNumber:S

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/Label;->otherLineNumbers:[I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 339
    iput-object v0, p0, Lorg/objectweb/asm/Label;->otherLineNumbers:[I

    .line 341
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/Label;->otherLineNumbers:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 342
    array-length v4, v0

    if-lt v3, v4, :cond_2

    .line 343
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 344
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iput-object v1, p0, Lorg/objectweb/asm/Label;->otherLineNumbers:[I

    .line 347
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/Label;->otherLineNumbers:[I

    aput p1, v0, v3

    :goto_0
    return-void
.end method

.method final addSubroutineRetSuccessors(Lorg/objectweb/asm/Label;)V
    .locals 7

    .line 542
    sget-object v0, Lorg/objectweb/asm/Label;->EMPTY_LIST:Lorg/objectweb/asm/Label;

    .line 544
    iput-object v0, p0, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    move-object v1, v0

    move-object v0, p0

    .line 545
    :goto_0
    sget-object v2, Lorg/objectweb/asm/Label;->EMPTY_LIST:Lorg/objectweb/asm/Label;

    if-eq v0, v2, :cond_1

    .line 548
    iget-object v2, v0, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    .line 549
    iput-object v1, v0, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    .line 555
    iget-short v1, v0, Lorg/objectweb/asm/Label;->flags:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-short v1, v0, Lorg/objectweb/asm/Label;->subroutineId:S

    iget-short v3, p1, Lorg/objectweb/asm/Label;->subroutineId:S

    if-eq v1, v3, :cond_0

    .line 557
    new-instance v1, Lorg/objectweb/asm/Edge;

    iget-short v3, v0, Lorg/objectweb/asm/Label;->outputStackSize:S

    iget-object v4, p1, Lorg/objectweb/asm/Label;->outgoingEdges:Lorg/objectweb/asm/Edge;

    iget-object v4, v4, Lorg/objectweb/asm/Edge;->successor:Lorg/objectweb/asm/Label;

    iget-object v5, v0, Lorg/objectweb/asm/Label;->outgoingEdges:Lorg/objectweb/asm/Edge;

    invoke-direct {v1, v3, v4, v5}, Lorg/objectweb/asm/Edge;-><init>(ILorg/objectweb/asm/Label;Lorg/objectweb/asm/Edge;)V

    iput-object v1, v0, Lorg/objectweb/asm/Label;->outgoingEdges:Lorg/objectweb/asm/Edge;

    .line 570
    :cond_0
    invoke-direct {v0, v2}, Lorg/objectweb/asm/Label;->pushSuccessors(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 574
    :cond_1
    :goto_1
    sget-object p1, Lorg/objectweb/asm/Label;->EMPTY_LIST:Lorg/objectweb/asm/Label;

    if-eq v1, p1, :cond_2

    .line 575
    iget-object p1, v1, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    const/4 v0, 0x0

    .line 576
    iput-object v0, v1, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    move-object v1, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final getCanonicalInstance()Lorg/objectweb/asm/Label;
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/objectweb/asm/Label;->frame:Lorg/objectweb/asm/Frame;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/objectweb/asm/Frame;->owner:Lorg/objectweb/asm/Label;

    :goto_0
    return-object v0
.end method

.method public getOffset()I
    .locals 2

    .line 302
    iget-short v0, p0, Lorg/objectweb/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 305
    iget v0, p0, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    return v0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Label offset position has not been resolved yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final markSubroutine(S)V
    .locals 3

    .line 507
    sget-object v0, Lorg/objectweb/asm/Label;->EMPTY_LIST:Lorg/objectweb/asm/Label;

    iput-object v0, p0, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    move-object v0, p0

    .line 508
    :goto_0
    sget-object v1, Lorg/objectweb/asm/Label;->EMPTY_LIST:Lorg/objectweb/asm/Label;

    if-eq v0, v1, :cond_1

    .line 511
    iget-object v1, v0, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    const/4 v2, 0x0

    .line 512
    iput-object v2, v0, Lorg/objectweb/asm/Label;->nextListElement:Lorg/objectweb/asm/Label;

    .line 516
    iget-short v2, v0, Lorg/objectweb/asm/Label;->subroutineId:S

    if-nez v2, :cond_0

    .line 517
    iput-short p1, v0, Lorg/objectweb/asm/Label;->subroutineId:S

    .line 518
    invoke-direct {v0, v1}, Lorg/objectweb/asm/Label;->pushSuccessors(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final put(Lorg/objectweb/asm/ByteVector;IZ)V
    .locals 2

    .line 386
    iget-short v0, p0, Lorg/objectweb/asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    .line 388
    iget v1, p1, Lorg/objectweb/asm/ByteVector;->length:I

    invoke-direct {p0, p2, p3, v1}, Lorg/objectweb/asm/Label;->addForwardReference(III)V

    .line 389
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_0

    :cond_0
    const/high16 p3, 0x10000000

    .line 391
    iget v1, p1, Lorg/objectweb/asm/ByteVector;->length:I

    invoke-direct {p0, p2, p3, v1}, Lorg/objectweb/asm/Label;->addForwardReference(III)V

    .line 392
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 396
    iget p3, p0, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_0

    .line 398
    :cond_2
    iget p3, p0, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :goto_0
    return-void
.end method

.method final resolve([BI)Z
    .locals 7

    .line 446
    iget-short v0, p0, Lorg/objectweb/asm/Label;->flags:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lorg/objectweb/asm/Label;->flags:S

    .line 447
    iput p2, p0, Lorg/objectweb/asm/Label;->bytecodeOffset:I

    .line 448
    iget-object v0, p0, Lorg/objectweb/asm/Label;->forwardReferences:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 452
    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    .line 453
    iget-object v2, p0, Lorg/objectweb/asm/Label;->forwardReferences:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    .line 454
    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    .line 463
    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    .line 466
    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    .line 469
    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 473
    aput-byte v3, p1, v5

    int-to-byte v3, v4

    .line 474
    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 476
    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 477
    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 478
    aput-byte v5, p1, v3

    int-to-byte v3, v4

    .line 479
    aput-byte v3, p1, v2

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
