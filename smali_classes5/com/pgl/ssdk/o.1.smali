.class public Lcom/pgl/ssdk/o;
.super Ljava/lang/Object;
.source "ZipSections.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/pgl/ssdk/o;->a:J

    .line 3
    iput-wide p3, p0, Lcom/pgl/ssdk/o;->b:J

    .line 4
    iput p5, p0, Lcom/pgl/ssdk/o;->c:I

    .line 5
    iput-wide p6, p0, Lcom/pgl/ssdk/o;->d:J

    .line 6
    iput-object p8, p0, Lcom/pgl/ssdk/o;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pgl/ssdk/o;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pgl/ssdk/o;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pgl/ssdk/o;->b:J

    return-wide v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/o;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pgl/ssdk/o;->d:J

    return-wide v0
.end method
