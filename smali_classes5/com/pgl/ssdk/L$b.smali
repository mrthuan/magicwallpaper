.class Lcom/pgl/ssdk/L$b;
.super Ljava/lang/Object;
.source "HandlerPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/pgl/ssdk/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pgl/ssdk/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pgl/ssdk/L;-><init>(Lcom/pgl/ssdk/L$a;)V

    sput-object v0, Lcom/pgl/ssdk/L$b;->a:Lcom/pgl/ssdk/L;

    return-void
.end method

.method static synthetic a()Lcom/pgl/ssdk/L;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/L$b;->a:Lcom/pgl/ssdk/L;

    return-object v0
.end method
