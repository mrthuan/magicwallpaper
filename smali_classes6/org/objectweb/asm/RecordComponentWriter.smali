.class final Lorg/objectweb/asm/RecordComponentWriter;
.super Lorg/objectweb/asm/RecordComponentVisitor;
.source "RecordComponentWriter.java"


# instance fields
.field private final descriptorIndex:I

.field private firstAttribute:Lorg/objectweb/asm/Attribute;

.field private lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

.field private lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

.field private lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

.field private lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

.field private final nameIndex:I

.field private signatureIndex:I

.field private final symbolTable:Lorg/objectweb/asm/SymbolTable;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/SymbolTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 97
    invoke-direct {p0, v0}, Lorg/objectweb/asm/RecordComponentVisitor;-><init>(I)V

    .line 98
    iput-object p1, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    .line 99
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/RecordComponentWriter;->nameIndex:I

    .line 100
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/RecordComponentWriter;->descriptorIndex:I

    if-eqz p4, :cond_0

    .line 102
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/RecordComponentWriter;->signatureIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method final collectAttributePrototypes(Lorg/objectweb/asm/Attribute$Set;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Attribute$Set;->addAttributes(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method computeRecordComponentInfoSize()I
    .locals 5

    .line 161
    iget-object v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    const/4 v1, 0x0

    iget v2, p0, Lorg/objectweb/asm/RecordComponentWriter;->signatureIndex:I

    invoke-static {v0, v1, v2}, Lorg/objectweb/asm/Attribute;->computeAttributesSize(Lorg/objectweb/asm/SymbolTable;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 162
    iget-object v1, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v2, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v3, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v4, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 163
    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/AnnotationWriter;->computeAnnotationsSize(Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lorg/objectweb/asm/RecordComponentWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    if-eqz v1, :cond_0

    .line 169
    iget-object v2, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/Attribute;->computeAttributesSize(Lorg/objectweb/asm/SymbolTable;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method putRecordComponentInfo(Lorg/objectweb/asm/ByteVector;)V
    .locals 9

    .line 181
    iget v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->nameIndex:I

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/RecordComponentWriter;->descriptorIndex:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 185
    iget v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->signatureIndex:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v2, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 191
    :cond_1
    iget-object v2, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 194
    :cond_2
    iget-object v2, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 197
    :cond_3
    iget-object v2, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 200
    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/RecordComponentWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    if-eqz v2, :cond_5

    .line 201
    invoke-virtual {v2}, Lorg/objectweb/asm/Attribute;->getAttributeCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_5
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 204
    iget-object v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget v2, p0, Lorg/objectweb/asm/RecordComponentWriter;->signatureIndex:I

    invoke-static {v0, v1, v2, p1}, Lorg/objectweb/asm/Attribute;->putAttributes(Lorg/objectweb/asm/SymbolTable;IILorg/objectweb/asm/ByteVector;)V

    .line 205
    iget-object v3, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v4, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v5, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v6, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v7, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lorg/objectweb/asm/AnnotationWriter;->putAnnotations(Lorg/objectweb/asm/SymbolTable;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/AnnotationWriter;Lorg/objectweb/asm/ByteVector;)V

    .line 212
    iget-object v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    if-eqz v0, :cond_6

    .line 213
    iget-object v1, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/Attribute;->putAttributes(Lorg/objectweb/asm/SymbolTable;Lorg/objectweb/asm/ByteVector;)V

    :cond_6
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    if-eqz p2, :cond_0

    .line 113
    iget-object p2, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 114
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/AnnotationWriter;->create(Lorg/objectweb/asm/SymbolTable;Ljava/lang/String;Lorg/objectweb/asm/AnnotationWriter;)Lorg/objectweb/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    return-object p1

    .line 116
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 117
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/AnnotationWriter;->create(Lorg/objectweb/asm/SymbolTable;Ljava/lang/String;Lorg/objectweb/asm/AnnotationWriter;)Lorg/objectweb/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    iput-object v0, p1, Lorg/objectweb/asm/Attribute;->nextAttribute:Lorg/objectweb/asm/Attribute;

    .line 139
    iput-object p1, p0, Lorg/objectweb/asm/RecordComponentWriter;->firstAttribute:Lorg/objectweb/asm/Attribute;

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    if-eqz p4, :cond_0

    .line 125
    iget-object p4, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 126
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/AnnotationWriter;->create(Lorg/objectweb/asm/SymbolTable;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/AnnotationWriter;)Lorg/objectweb/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    return-object p1

    .line 129
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/RecordComponentWriter;->symbolTable:Lorg/objectweb/asm/SymbolTable;

    iget-object v0, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    .line 130
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/AnnotationWriter;->create(Lorg/objectweb/asm/SymbolTable;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/AnnotationWriter;)Lorg/objectweb/asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/objectweb/asm/AnnotationWriter;

    return-object p1
.end method
