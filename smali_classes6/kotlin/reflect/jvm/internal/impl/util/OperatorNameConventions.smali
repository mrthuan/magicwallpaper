.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;
.super Ljava/lang/Object;
.source "OperatorNameConventions.kt"


# static fields
.field public static final AND:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ASSIGNMENT_OPERATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final BINARY_OPERATION_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final COMPONENT_REGEX:Lkotlin/text/Regex;

.field public static final CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DELEGATED_PROPERTY_OPERATORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIV:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DIV_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final HASH_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

.field public static final INV:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MINUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MOD:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MOD_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final NOT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final OR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final PLUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final REM:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final REM_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SHL:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SHR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMES:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TIMES_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TO_STRING:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final UNARY_MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final UNARY_OPERATION_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final USHR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final XOR:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

    const-string v0, "getValue"

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "identifier(\"getValue\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v1, "setValue"

    .line 23
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const-string v2, "identifier(\"setValue\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "provideDelegate"

    .line 24
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const-string v3, "identifier(\"provideDelegate\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "equals"

    .line 26
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"equals\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "hashCode"

    .line 27
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"hashCode\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HASH_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "compareTo"

    .line 28
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"compareTo\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "contains"

    .line 29
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"contains\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "invoke"

    .line 30
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"invoke\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "iterator"

    .line 31
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"iterator\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "get"

    .line 32
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"get\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "set"

    .line 33
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"set\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "next"

    .line 34
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"next\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "hasNext"

    .line 35
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"hasNext\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "toString"

    .line 37
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"toString\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TO_STRING:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 39
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "component\\d+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    const-string v3, "and"

    .line 41
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"and\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->AND:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "or"

    .line 42
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"or\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->OR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "xor"

    .line 43
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"xor\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->XOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v3, "inv"

    .line 44
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(\"inv\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INV:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v4, "shl"

    .line 46
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    const-string v5, "identifier(\"shl\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SHL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v4, "shr"

    .line 47
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    const-string v5, "identifier(\"shr\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SHR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v4, "ushr"

    .line 48
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    const-string v5, "identifier(\"ushr\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->USHR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v4, "inc"

    .line 50
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    const-string v5, "identifier(\"inc\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v5, "dec"

    .line 51
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const-string v6, "identifier(\"dec\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v6, "plus"

    .line 52
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    const-string v7, "identifier(\"plus\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v7, "minus"

    .line 53
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    const-string v8, "identifier(\"minus\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v8, "not"

    .line 54
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    const-string v9, "identifier(\"not\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NOT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v9, "unaryMinus"

    .line 56
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    const-string v10, "identifier(\"unaryMinus\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->UNARY_MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v10, "unaryPlus"

    .line 57
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    const-string v11, "identifier(\"unaryPlus\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->UNARY_PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v11, "times"

    .line 59
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    const-string v12, "identifier(\"times\")"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TIMES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v12, "div"

    .line 60
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v12

    const-string v13, "identifier(\"div\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DIV:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v13, "mod"

    .line 61
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v13

    const-string v14, "identifier(\"mod\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MOD:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v14, "rem"

    .line 62
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v14

    const-string v15, "identifier(\"rem\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->REM:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v15, "rangeTo"

    .line 63
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "identifier(\"rangeTo\")"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "timesAssign"

    .line 65
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    move-object/from16 v17, v1

    const-string v1, "identifier(\"timesAssign\")"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TIMES_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v1, "divAssign"

    .line 66
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    move-object/from16 v18, v0

    const-string v0, "identifier(\"divAssign\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DIV_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "modAssign"

    .line 67
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    move-object/from16 v19, v1

    const-string v1, "identifier(\"modAssign\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MOD_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v1, "remAssign"

    .line 68
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    move-object/from16 v20, v0

    const-string v0, "identifier(\"remAssign\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->REM_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "plusAssign"

    .line 69
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    move-object/from16 v21, v1

    const-string v1, "identifier(\"plusAssign\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PLUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v1, "minusAssign"

    .line 70
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    move-object/from16 v22, v0

    const-string v0, "identifier(\"minusAssign\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MINUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v0, 0x6

    move-object/from16 v23, v1

    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/16 v24, 0x0

    aput-object v4, v1, v24

    const/4 v4, 0x1

    aput-object v5, v1, v4

    const/4 v5, 0x2

    aput-object v10, v1, v5

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/16 v25, 0x5

    aput-object v3, v1, v25

    .line 75
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->UNARY_OPERATION_NAMES:Ljava/util/Set;

    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v10, v1, v24

    aput-object v9, v1, v4

    aput-object v8, v1, v5

    const/4 v8, 0x3

    aput-object v3, v1, v8

    .line 78
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v11, v1, v24

    aput-object v6, v1, v4

    aput-object v7, v1, v5

    aput-object v12, v1, v8

    aput-object v13, v1, v0

    aput-object v14, v1, v25

    const/4 v3, 0x6

    aput-object v15, v1, v3

    .line 81
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    new-array v1, v3, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v2, v1, v24

    aput-object v19, v1, v4

    aput-object v20, v1, v5

    aput-object v21, v1, v8

    aput-object v22, v1, v0

    aput-object v23, v1, v25

    .line 84
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    new-array v0, v8, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v18, v0, v24

    aput-object v17, v0, v4

    aput-object v16, v0, v5

    .line 87
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DELEGATED_PROPERTY_OPERATORS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
