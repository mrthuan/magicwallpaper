.class Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "SynchronizedFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Matcher"
.end annotation


# instance fields
.field private final start:Lorg/objectweb/asm/tree/AbstractInsnNode;


# direct methods
.method private constructor <init>(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method

.method synthetic constructor <init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->match()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p0

    return-object p0
.end method

.method private match()Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIsEcj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIsJavac()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-object v0
.end method

.method private nextIsEcj()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v0, 0x19

    .line 68
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIs(I)V

    const/16 v0, 0xc3

    .line 69
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIs(I)V

    const/16 v0, 0xbf

    .line 70
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIs(I)V

    .line 71
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private nextIsJavac()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v0, 0x3a

    const-string v1, "t"

    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v0, 0x19

    .line 59
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIs(I)V

    const/16 v2, 0xc3

    .line 60
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIs(I)V

    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v0, 0xbf

    .line 62
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->nextIs(I)V

    .line 63
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
