.class Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "KotlinWhenFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Matcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;-><init>()V

    return-void
.end method


# virtual methods
.method match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v0, 0xbb

    const-string v1, "kotlin/NoWhenBranchMatchedException"

    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;->nextIsType(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 53
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;->nextIs(I)V

    const-string v0, "<init>"

    const-string v2, "()V"

    const/16 v3, 0xb7

    .line 54
    invoke-virtual {p0, v3, v1, v0, v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    .line 55
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;->nextIs(I)V

    .line 57
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v1

    const/16 v2, 0x99

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v1, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v1, p1, :cond_1

    .line 60
    invoke-interface {p2, v0, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 61
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p2, p1, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void

    .line 64
    :cond_1
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;->access$100(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 65
    invoke-static {v0, p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;->access$200(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 66
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p2, p1, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method
