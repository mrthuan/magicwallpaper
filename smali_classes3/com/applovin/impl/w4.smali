.class public Lcom/applovin/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q6$a;


# static fields
.field private static m:Ljava/lang/ref/WeakReference;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/applovin/impl/v4;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/applovin/impl/q6;

.field private h:Lcom/applovin/impl/ho;

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$-MGe7edx5XkNMRPiyCkc67Co9-8(Lcom/applovin/impl/w4;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/w4;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$H184md6p6qDSKk23mGa8Tghojts(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w4;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UGED0NOEyVceJJlBAUg9GDEoxMw(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/w4;->a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cIDQykhdQtneKtmyZnQ1cZDmgKA(Lcom/applovin/impl/w4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/w4;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e0Xiltpx7WhXhjZDq8p_l9WLhnI(Lcom/applovin/impl/w4;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/w4;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lBKNnpnJcWPv6v2xb5TsWFscUSM(Lcom/applovin/impl/w4;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/w4;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$xhcg-g7q1JyPzvXVboYmT9PUMJs(Lcom/applovin/impl/w4;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/w4;->e()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/w4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/w4;->d:Ljava/lang/Object;

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    .line 133
    iput-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 134
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w4;->b:Landroid/content/Context;

    .line 135
    new-instance v0, Lcom/applovin/impl/v4;

    invoke-direct {v0, p1}, Lcom/applovin/impl/v4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/w4;->e:Lcom/applovin/impl/v4;

    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .line 2537
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "CreativeDebuggerService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieving Ad Review info for ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/zp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2540
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/v;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2542
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serve id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Public data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 2548
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2550
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2551
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2552
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    .line 571
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 572
    div-int/lit8 v1, v0, 0xa

    .line 574
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 575
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 580
    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 581
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    .line 583
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 589
    :catchall_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u24d8"

    .line 590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 592
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    .line 593
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 594
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 598
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    invoke-direct {p0}, Lcom/applovin/impl/w4;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    iget-boolean v1, p0, Lcom/applovin/impl/w4;->j:Z

    if-eqz v1, :cond_0

    .line 603
    new-instance v1, Lcom/applovin/impl/w4$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/w4$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/w4;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 638
    :cond_0
    new-instance p1, Lcom/applovin/impl/w4$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/applovin/impl/w4$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/w4;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    :goto_1
    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 644
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 150
    sput-object p0, Lcom/applovin/impl/w4;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 4328
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->n()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 2941
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2943
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 5

    .line 3341
    iget-wide v0, p0, Lcom/applovin/impl/w4;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    .line 3344
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3348
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w4;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 3351
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3353
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3809
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3811
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/w4;->k:J

    .line 3813
    new-instance p1, Lcom/applovin/impl/w4$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/applovin/impl/w4$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/w4;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 3820
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 3821
    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3830
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 3832
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    const-wide/16 p1, 0x0

    .line 3834
    iput-wide p1, p0, Lcom/applovin/impl/w4;->k:J

    .line 3835
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->n()V

    goto :goto_0

    .line 3840
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/w4;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/w4;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/applovin/impl/w4;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/w4;)Lcom/applovin/impl/v4;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/applovin/impl/w4;->e:Lcom/applovin/impl/v4;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1588
    iget-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-wide/16 v2, 0x0

    .line 1591
    iput-wide v2, p0, Lcom/applovin/impl/w4;->k:J

    .line 1594
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1595
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/w4;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 326
    sget-object v0, Lcom/applovin/impl/w4;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    .line 316
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 318
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    .line 320
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/be;

    if-eqz v0, :cond_1

    .line 322
    check-cast p1, Lcom/applovin/impl/be;

    invoke-virtual {p1}, Lcom/applovin/impl/be;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 178
    sget-object v0, Lcom/applovin/impl/w4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private e()V
    .locals 9

    .line 365
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/w4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Failed to display Creative Debugger button"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x1020002

    .line 374
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 375
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 377
    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    .line 378
    invoke-direct {p0, v6, v0}, Lcom/applovin/impl/w4;->a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x96

    .line 383
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 387
    new-instance v8, Lcom/applovin/impl/w4$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v0, v6}, Lcom/applovin/impl/w4$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 394
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 396
    new-instance v1, Lcom/applovin/impl/w4$$ExternalSyntheticLambda2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/w4$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/w4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 412
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 413
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 431
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/w4;->f:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AppLovinSdk"

    const-string v1, "Starting Creative Debugger for current fullscreen ad..."

    .line 724
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/w4$b;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/w4$b;-><init>(Lcom/applovin/impl/w4;Ljava/lang/Object;)V

    const-class p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x83

    const/16 v3, 0xaa

    const/4 v4, 0x5

    .line 3
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0x62

    const/16 v4, 0x7f

    const/4 v5, 0x2

    .line 7
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v1, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [I

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/w4;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic i()V
    .locals 7

    .line 462
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/w4;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 463
    iget-wide v2, p0, Lcom/applovin/impl/w4;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->k:Lcom/applovin/impl/sdk/o$b;

    const-string v2, "showingMediationDebuggerFromHoldingCreativeDebuggerButton"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j()V
    .locals 1

    const/4 v0, 0x0

    .line 331
    iput v0, p0, Lcom/applovin/impl/w4;->i:I

    return-void
.end method

.method private m()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/w4$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/w4$a;-><init>(Lcom/applovin/impl/w4;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/u6;)Ljava/lang/String;
    .locals 5

    .line 1819
    invoke-virtual {p1}, Lcom/applovin/impl/u6;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1820
    new-instance v1, Lcom/applovin/impl/lc;

    invoke-direct {v1}, Lcom/applovin/impl/lc;-><init>()V

    const-string v2, "Ad Info:\n"

    .line 1821
    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->b(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 1823
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v2, :cond_0

    .line 1825
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    const-string v3, "Network"

    const-string v4, "APPLOVIN"

    .line 1826
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v3

    .line 1827
    invoke-virtual {v3, v2}, Lcom/applovin/impl/lc;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/lc;

    move-result-object v3

    .line 1828
    invoke-virtual {v3, v2}, Lcom/applovin/impl/lc;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/lc;

    goto :goto_0

    .line 1830
    :cond_0
    instance-of v2, v0, Lcom/applovin/impl/be;

    if-eqz v2, :cond_1

    .line 1832
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/be;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->a(Lcom/applovin/impl/be;)Lcom/applovin/impl/lc;

    .line 1835
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/lc;

    .line 1836
    invoke-virtual {p1}, Lcom/applovin/impl/u6;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Epoch Timestamp (ms)"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 1839
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1841
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1845
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "\nDebug Info:\n"

    .line 1848
    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v2

    const-string v3, "fireos"

    .line 1849
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Fire OS"

    goto :goto_2

    :cond_3
    const-string p1, "Android"

    :goto_2
    const-string v3, "Platform"

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v3, "AppLovin SDK Version"

    .line 1850
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    .line 1851
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Plugin Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Landroid/content/Context;

    .line 1852
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App Package Name"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "%s %s (%s)"

    .line 1853
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "OS Version"

    .line 1854
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    .line 1855
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovin Random Token"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    .line 1856
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad Review Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    .line 1857
    invoke-direct {p0, v0}, Lcom/applovin/impl/w4;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/lc;->a(Landroid/os/Bundle;)Lcom/applovin/impl/lc;

    move-result-object p1

    .line 1858
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xp;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xp;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "None"

    :goto_3
    const-string v2, "User ID"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->z:Lcom/applovin/impl/oj;

    .line 1859
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AEI"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->A:Lcom/applovin/impl/oj;

    .line 1860
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MEI"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->B:Lcom/applovin/impl/oj;

    .line 1861
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MD"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    .line 1863
    invoke-virtual {v1}, Lcom/applovin/impl/lc;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 4672
    iget v0, p0, Lcom/applovin/impl/w4;->i:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    .line 4674
    iput v0, p0, Lcom/applovin/impl/w4;->i:I

    .line 4677
    :cond_0
    iget v0, p0, Lcom/applovin/impl/w4;->i:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4680
    new-instance v0, Lcom/applovin/impl/w4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w4$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/w4;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4681
    iput v0, p0, Lcom/applovin/impl/w4;->i:I

    .line 4682
    iget-object v0, p0, Lcom/applovin/impl/w4;->h:Lcom/applovin/impl/ho;

    invoke-virtual {v0}, Lcom/applovin/impl/ho;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/u6;Landroid/content/Context;Z)V
    .locals 8

    .line 1183
    invoke-virtual {p1}, Lcom/applovin/impl/u6;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1184
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/u6;)Ljava/lang/String;

    move-result-object p1

    .line 1185
    new-instance v1, Lcom/applovin/impl/lc;

    invoke-direct {v1}, Lcom/applovin/impl/lc;-><init>()V

    if-eqz p3, :cond_0

    const-string v2, "Please describe the issue you had with this ad:\n\n\n\n"

    .line 1188
    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->b(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 1191
    :cond_0
    invoke-virtual {v1, p1}, Lcom/applovin/impl/lc;->b(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 1193
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/w4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "\nBid Response:\n"

    .line 1197
    invoke-virtual {v1, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 1198
    invoke-virtual {v1, p1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    .line 1201
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 1202
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1203
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    const-string v3, "AppLovin Ad Report"

    const-string v4, "MAX Ad Report"

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1204
    invoke-virtual {v1}, Lcom/applovin/impl/lc;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    .line 1205
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Share Ad Report"

    .line 1206
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 1216
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v7, "mailto:"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p3, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1217
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 1218
    :goto_1
    invoke-virtual {p3, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 1219
    invoke-virtual {v1}, Lcom/applovin/impl/lc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "com.google.android.gm"

    .line 1220
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 1221
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1225
    :catch_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1230
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 714
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 716
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 718
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/be;

    if-eqz v0, :cond_2

    .line 721
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/be;

    invoke-virtual {v0}, Lcom/applovin/impl/be;->C()Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-static {p1}, Lcom/applovin/impl/ve;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 726
    new-instance p1, Lcom/applovin/impl/w;

    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 727
    invoke-virtual {p1}, Lcom/applovin/impl/w;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 730
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1055
    iget v0, p0, Lcom/applovin/impl/w4;->i:I

    if-nez v0, :cond_0

    .line 1058
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 1059
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/w4$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/applovin/impl/w4$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/w4;)V

    .line 1060
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ho;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w4;->h:Lcom/applovin/impl/ho;

    .line 1067
    :cond_0
    iget v0, p0, Lcom/applovin/impl/w4;->i:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1069
    iput v0, p0, Lcom/applovin/impl/w4;->i:I

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 155
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 161
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/ve;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/w4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 164
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/ve;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/impl/w4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/w4;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    new-instance v2, Lcom/applovin/impl/u6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/applovin/impl/u6;-><init>(Ljava/lang/Object;J)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->D1:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/w4;->g:Lcom/applovin/impl/q6;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/q6;->b()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E1:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/w4;->g:Lcom/applovin/impl/q6;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/applovin/impl/q6;

    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/q6;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/q6$a;)V

    iput-object v0, p0, Lcom/applovin/impl/w4;->g:Lcom/applovin/impl/q6;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->g:Lcom/applovin/impl/q6;

    invoke-virtual {v0}, Lcom/applovin/impl/q6;->a()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 184
    invoke-direct {p0}, Lcom/applovin/impl/w4;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/w4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0, v0}, Lcom/applovin/impl/w4;->e(Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/w4;->c:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, p0, Lcom/applovin/impl/w4;->e:Lcom/applovin/impl/v4;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/v4;->a(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    .line 204
    iget-boolean v0, p0, Lcom/applovin/impl/w4;->l:Z

    if-nez v0, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/applovin/impl/w4;->m()V

    .line 209
    iput-boolean v2, p0, Lcom/applovin/impl/w4;->l:Z

    :cond_1
    const-string v0, "AppLovinSdk"

    const-string v1, "Starting Creative Debugger..."

    .line 212
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Landroid/content/Context;

    const-class v1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    invoke-static {v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 214
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    const-string v0, "AppLovinSdk"

    const-string v1, "Creative Debugger is already showing"

    .line 232
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
