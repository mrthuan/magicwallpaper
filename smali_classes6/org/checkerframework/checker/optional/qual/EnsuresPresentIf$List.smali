.class public interface abstract annotation Lorg/checkerframework/checker/optional/qual/EnsuresPresentIf$List;
.super Ljava/lang/Object;
.source "EnsuresPresentIf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/checkerframework/checker/optional/qual/EnsuresPresentIf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "List"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/ConditionalPostconditionAnnotation;
    qualifier = Lorg/checkerframework/checker/optional/qual/Present;
.end annotation


# virtual methods
.method public abstract value()[Lorg/checkerframework/checker/optional/qual/EnsuresPresentIf;
.end method
