.class public Lcom/module/config/data/models/MessageEvent;
.super Ljava/lang/Object;
.source "MessageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/module/config/data/models/MessageEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/module/config/data/models/MessageEvent;",
        "",
        "messageCode",
        "",
        "longVal",
        "",
        "stringVal",
        "",
        "booleanVal",
        "",
        "objectVal",
        "(IJLjava/lang/String;ZLjava/lang/Object;)V",
        "getBooleanVal",
        "()Z",
        "setBooleanVal",
        "(Z)V",
        "getLongVal",
        "()J",
        "setLongVal",
        "(J)V",
        "getMessageCode",
        "()I",
        "setMessageCode",
        "(I)V",
        "getObjectVal",
        "()Ljava/lang/Object;",
        "setObjectVal",
        "(Ljava/lang/Object;)V",
        "getStringVal",
        "()Ljava/lang/String;",
        "setStringVal",
        "(Ljava/lang/String;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CODE_:I = 0x1

.field public static final Companion:Lcom/module/config/data/models/MessageEvent$Companion;


# instance fields
.field private booleanVal:Z

.field private longVal:J

.field private messageCode:I

.field private objectVal:Ljava/lang/Object;

.field private stringVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/module/config/data/models/MessageEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/module/config/data/models/MessageEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/module/config/data/models/MessageEvent;->Companion:Lcom/module/config/data/models/MessageEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/module/config/data/models/MessageEvent;-><init>(IJLjava/lang/String;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "stringVal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/module/config/data/models/MessageEvent;->messageCode:I

    .line 5
    iput-wide p2, p0, Lcom/module/config/data/models/MessageEvent;->longVal:J

    .line 6
    iput-object p4, p0, Lcom/module/config/data/models/MessageEvent;->stringVal:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/module/config/data/models/MessageEvent;->booleanVal:Z

    .line 8
    iput-object p6, p0, Lcom/module/config/data/models/MessageEvent;->objectVal:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-string p4, ""

    :cond_2
    move-object v3, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move-wide p3, v1

    move-object p5, v3

    move p6, v0

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/module/config/data/models/MessageEvent;-><init>(IJLjava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBooleanVal()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/module/config/data/models/MessageEvent;->booleanVal:Z

    return v0
.end method

.method public final getLongVal()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/module/config/data/models/MessageEvent;->longVal:J

    return-wide v0
.end method

.method public final getMessageCode()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/module/config/data/models/MessageEvent;->messageCode:I

    return v0
.end method

.method public final getObjectVal()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/module/config/data/models/MessageEvent;->objectVal:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStringVal()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/module/config/data/models/MessageEvent;->stringVal:Ljava/lang/String;

    return-object v0
.end method

.method public final setBooleanVal(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/module/config/data/models/MessageEvent;->booleanVal:Z

    return-void
.end method

.method public final setLongVal(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/module/config/data/models/MessageEvent;->longVal:J

    return-void
.end method

.method public final setMessageCode(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/module/config/data/models/MessageEvent;->messageCode:I

    return-void
.end method

.method public final setObjectVal(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/module/config/data/models/MessageEvent;->objectVal:Ljava/lang/Object;

    return-void
.end method

.method public final setStringVal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/module/config/data/models/MessageEvent;->stringVal:Ljava/lang/String;

    return-void
.end method
