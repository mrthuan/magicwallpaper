.class public interface abstract annotation Lorg/checkerframework/checker/calledmethods/qual/EnsuresCalledMethodsVarArgs;
.super Ljava/lang/Object;
.source "EnsuresCalledMethodsVarArgs.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
.end method
