.class public final Lorg/jacoco/core/internal/Pack200Streams;
.super Ljava/lang/Object;
.source "Pack200Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/Pack200Streams$NoCloseInput;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newIOException(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    .line 97
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static pack([BLjava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/jar/JarInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    const-string p0, "java.util.jar.Pack200"

    .line 80
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "newPacker"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "java.util.jar.Pack200$Packer"

    .line 82
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "pack"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/jar/JarInputStream;

    aput-object v6, v5, v2

    const-class v6, Ljava/io/OutputStream;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v7

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lorg/jacoco/core/internal/Pack200Streams;->newIOException(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 90
    invoke-static {p0}, Lorg/jacoco/core/internal/Pack200Streams;->newIOException(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 88
    invoke-static {p0}, Lorg/jacoco/core/internal/Pack200Streams;->newIOException(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 86
    invoke-static {p0}, Lorg/jacoco/core/internal/Pack200Streams;->newIOException(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static unpack(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    new-instance v1, Ljava/util/jar/JarOutputStream;

    invoke-direct {v1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v2, "java.util.jar.Pack200"

    .line 45
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "newUnpacker"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "java.util.jar.Pack200$Unpacker"

    .line 47
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "unpack"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v7, v4

    const-class v8, Ljava/util/jar/JarOutputStream;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Lorg/jacoco/core/internal/Pack200Streams$NoCloseInput;

    invoke-direct {v6, p0}, Lorg/jacoco/core/internal/Pack200Streams$NoCloseInput;-><init>(Ljava/io/InputStream;)V

    aput-object v6, v5, v4

    aput-object v1, v5, v9

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-virtual {v1}, Ljava/util/jar/JarOutputStream;->finish()V

    .line 61
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lorg/jacoco/core/internal/Pack200Streams;->newIOException(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 56
    invoke-static {p0}, Lorg/jacoco/core/internal/Pack200Streams;->newIOException(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 54
    invoke-static {p0}, Lorg/jacoco/core/internal/Pack200Streams;->newIOException(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 52
    invoke-static {p0}, Lorg/jacoco/core/internal/Pack200Streams;->newIOException(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
