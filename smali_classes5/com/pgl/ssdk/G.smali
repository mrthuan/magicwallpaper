.class public Lcom/pgl/ssdk/G;
.super Ljava/lang/Object;
.source "CrashChecker.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static volatile c:Lcom/pgl/ssdk/G;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pgl/ssdk/G;->b:Z

    .line 29
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/pgl/ssdk/G;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static b()Lcom/pgl/ssdk/G;
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/G;->c:Lcom/pgl/ssdk/G;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/pgl/ssdk/G;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/G;->c:Lcom/pgl/ssdk/G;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/pgl/ssdk/G;

    invoke-direct {v1}, Lcom/pgl/ssdk/G;-><init>()V

    sput-object v1, Lcom/pgl/ssdk/G;->c:Lcom/pgl/ssdk/G;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/pgl/ssdk/G;->c:Lcom/pgl/ssdk/G;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pgl/ssdk/G;->b:Z

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pgl/ssdk/G;->b:Z

    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/G;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
