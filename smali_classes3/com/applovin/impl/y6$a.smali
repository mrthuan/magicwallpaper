.class public Lcom/applovin/impl/y6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y6$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/impl/wd$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static synthetic $r8$lambda$5bnVDk5UECa2HFqtKEnm9sha5Rk(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y6$a;->a(Lcom/applovin/impl/y6;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5z_FOcGXnqRcQDkdq5ILfF7jlJQ(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/y6$a;->d(Lcom/applovin/impl/y6;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jH7ooLf9-uAK5q59k2j-IzgGZO0(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/y6$a;->b(Lcom/applovin/impl/y6;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tAgp2eE_mIoaI_hqw4MvwxkldXg(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/y6$a;->a(Lcom/applovin/impl/y6;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w_oJ4jb5rLTypRhA0G_saVr3pt4(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/y6$a;->c(Lcom/applovin/impl/y6;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yr0RT6JguTgkoB7Vcig23-w3ryk(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y6$a;->a(Lcom/applovin/impl/y6;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 107
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/y6$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/wd$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    iput p2, p0, Lcom/applovin/impl/y6$a;->a:I

    .line 226
    iput-object p3, p0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/y6;)V
    .locals 2

    .line 860
    iget v0, p0, Lcom/applovin/impl/y6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/y6;->d(ILcom/applovin/impl/wd$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/y6;I)V
    .locals 2

    .line 1030
    iget v0, p0, Lcom/applovin/impl/y6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/y6;->e(ILcom/applovin/impl/wd$a;)V

    .line 1031
    iget v0, p0, Lcom/applovin/impl/y6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/impl/y6;->a(ILcom/applovin/impl/wd$a;I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/y6;Ljava/lang/Exception;)V
    .locals 2

    .line 1222
    iget v0, p0, Lcom/applovin/impl/y6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/impl/y6;->a(ILcom/applovin/impl/wd$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/y6;)V
    .locals 2

    .line 420
    iget v0, p0, Lcom/applovin/impl/y6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/y6;->a(ILcom/applovin/impl/wd$a;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/y6;)V
    .locals 2

    .line 400
    iget v0, p0, Lcom/applovin/impl/y6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/y6;->c(ILcom/applovin/impl/wd$a;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/y6;)V
    .locals 2

    .line 440
    iget v0, p0, Lcom/applovin/impl/y6$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/y6;->b(ILcom/applovin/impl/wd$a;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;
    .locals 2

    .line 1223
    new-instance v0, Lcom/applovin/impl/y6$a;

    iget-object v1, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/y6$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/wd$a;)V

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$a$a;

    .line 322
    iget-object v2, v1, Lcom/applovin/impl/y6$a$a;->b:Lcom/applovin/impl/y6;

    .line 323
    iget-object v1, v1, Lcom/applovin/impl/y6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$a$a;

    .line 489
    iget-object v2, v1, Lcom/applovin/impl/y6$a$a;->b:Lcom/applovin/impl/y6;

    .line 490
    iget-object v1, v1, Lcom/applovin/impl/y6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;I)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/y6;)V
    .locals 2

    .line 141
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/impl/y6$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/y6$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/y6;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$a$a;

    .line 678
    iget-object v2, v1, Lcom/applovin/impl/y6$a$a;->b:Lcom/applovin/impl/y6;

    .line 679
    iget-object v1, v1, Lcom/applovin/impl/y6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$a$a;

    .line 208
    iget-object v2, v1, Lcom/applovin/impl/y6$a$a;->b:Lcom/applovin/impl/y6;

    .line 209
    iget-object v1, v1, Lcom/applovin/impl/y6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$a$a;

    .line 198
    iget-object v2, v1, Lcom/applovin/impl/y6$a$a;->b:Lcom/applovin/impl/y6;

    .line 199
    iget-object v1, v1, Lcom/applovin/impl/y6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$a$a;

    .line 218
    iget-object v2, v1, Lcom/applovin/impl/y6$a$a;->b:Lcom/applovin/impl/y6;

    .line 219
    iget-object v1, v1, Lcom/applovin/impl/y6$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/y6$a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/applovin/impl/y6;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$a$a;

    .line 153
    iget-object v2, v1, Lcom/applovin/impl/y6$a$a;->b:Lcom/applovin/impl/y6;

    if-ne v2, p1, :cond_0

    .line 154
    iget-object v2, p0, Lcom/applovin/impl/y6$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
