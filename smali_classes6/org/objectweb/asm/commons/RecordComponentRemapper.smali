.class public Lorg/objectweb/asm/commons/RecordComponentRemapper;
.super Lorg/objectweb/asm/RecordComponentVisitor;
.source "RecordComponentRemapper.java"


# instance fields
.field protected final remapper:Lorg/objectweb/asm/commons/Remapper;


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/RecordComponentVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/RecordComponentVisitor;-><init>(ILorg/objectweb/asm/RecordComponentVisitor;)V

    .line 70
    iput-object p3, p0, Lorg/objectweb/asm/commons/RecordComponentRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/RecordComponentVisitor;Lorg/objectweb/asm/commons/Remapper;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 56
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/RecordComponentRemapper;-><init>(ILorg/objectweb/asm/RecordComponentVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-void
.end method


# virtual methods
.method protected createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 115
    new-instance v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    iget v1, p0, Lorg/objectweb/asm/commons/RecordComponentRemapper;->api:I

    iget-object v2, p0, Lorg/objectweb/asm/commons/RecordComponentRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    .line 116
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/RecordComponentRemapper;->createAnnotationRemapper(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/AnnotationRemapper;->orDeprecatedValue(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected createAnnotationRemapper(Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    new-instance v0, Lorg/objectweb/asm/commons/AnnotationRemapper;

    iget v1, p0, Lorg/objectweb/asm/commons/RecordComponentRemapper;->api:I

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/objectweb/asm/commons/RecordComponentRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/objectweb/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;Lorg/objectweb/asm/commons/Remapper;)V

    return-object v0
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/objectweb/asm/commons/RecordComponentRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 76
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/RecordComponentRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/objectweb/asm/commons/RecordComponentRemapper;->remapper:Lorg/objectweb/asm/commons/Remapper;

    .line 86
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, p3, p1}, Lorg/objectweb/asm/commons/RecordComponentRemapper;->createAnnotationRemapper(Ljava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method
