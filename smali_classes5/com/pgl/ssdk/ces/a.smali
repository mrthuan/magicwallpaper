.class public final Lcom/pgl/ssdk/ces/a;
.super Ljava/lang/Object;
.source "a.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static njss(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->f()Lcom/pgl/ssdk/ces/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0, p1}, Lcom/pgl/ssdk/ces/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
