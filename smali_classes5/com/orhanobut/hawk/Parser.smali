.class public interface abstract Lcom/orhanobut/hawk/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# virtual methods
.method public abstract fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract toJson(Ljava/lang/Object;)Ljava/lang/String;
.end method
