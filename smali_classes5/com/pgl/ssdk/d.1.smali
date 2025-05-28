.class public Lcom/pgl/ssdk/d;
.super Ljava/lang/Object;
.source "ApkUtilsLite.java"


# instance fields
.field private final a:J

.field private final b:Lcom/pgl/ssdk/m;


# direct methods
.method public constructor <init>(JLcom/pgl/ssdk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/pgl/ssdk/d;->a:J

    .line 3
    iput-object p3, p0, Lcom/pgl/ssdk/d;->b:Lcom/pgl/ssdk/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/pgl/ssdk/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/d;->b:Lcom/pgl/ssdk/m;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pgl/ssdk/d;->a:J

    return-wide v0
.end method
