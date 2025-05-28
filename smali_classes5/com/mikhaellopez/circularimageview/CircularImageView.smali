.class public final Lcom/mikhaellopez/circularimageview/CircularImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircularImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;,
        Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;,
        Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;,
        Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularImageView.kt\ncom/mikhaellopez/circularimageview/CircularImageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n1#2:538\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0081\u00012\u00020\u0001:\u0006\u0081\u0001\u0082\u0001\u0083\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\u0007H\u0002J\u0018\u0010U\u001a\u00020R2\u0006\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\u0007H\u0002J \u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u000fH\u0002J\u0008\u0010[\u001a\u00020\\H\u0002J\u0014\u0010]\u001a\u0004\u0018\u0001082\u0008\u0010^\u001a\u0004\u0018\u000106H\u0002J\u0018\u0010_\u001a\u00020R2\u0006\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\u0007H\u0002J\u0008\u0010`\u001a\u00020aH\u0016J\"\u0010b\u001a\u00020\\2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010c\u001a\u00020\\H\u0002J\u0008\u0010d\u001a\u00020\\H\u0002J\u0008\u0010e\u001a\u00020\\H\u0002J\u0008\u0010f\u001a\u00020\\H\u0002J\u0010\u0010g\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0007H\u0002J\u0010\u0010i\u001a\u00020\\2\u0006\u0010j\u001a\u00020kH\u0014J\u0018\u0010l\u001a\u00020\\2\u0006\u0010m\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0007H\u0014J(\u0010o\u001a\u00020\\2\u0006\u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u0007H\u0014J\u0012\u0010t\u001a\u00020\\2\u0008\u0010u\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010v\u001a\u00020\\2\u0006\u0010w\u001a\u00020aH\u0016J\u0008\u0010x\u001a\u00020\\H\u0002J\u0008\u0010y\u001a\u00020\\H\u0002J\u000c\u0010z\u001a\u000208*\u00020{H\u0002J\u000e\u0010|\u001a\u0004\u0018\u000108*\u000206H\u0002J\u000c\u0010}\u001a\u00020\u000f*\u00020\u0007H\u0002J\u000c\u0010~\u001a\u00020H*\u00020\u0007H\u0002J\r\u0010\u007f\u001a\u000208*\u00030\u0080\u0001H\u0002R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR$\u0010(\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R*\u0010+\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010\u0019R*\u0010.\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019R\"\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\t\u001a\u0004\u0018\u000101@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010?\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR$\u0010C\u001a\u00020B2\u0006\u0010\t\u001a\u00020B@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010I\u001a\u00020H2\u0006\u0010\t\u001a\u00020H@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010N\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010!\"\u0004\u0008P\u0010#\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/mikhaellopez/circularimageview/CircularImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "borderColor",
        "getBorderColor",
        "()I",
        "setBorderColor",
        "(I)V",
        "Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;",
        "borderColorDirection",
        "getBorderColorDirection",
        "()Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;",
        "setBorderColorDirection",
        "(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V",
        "borderColorEnd",
        "getBorderColorEnd",
        "()Ljava/lang/Integer;",
        "setBorderColorEnd",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "borderColorStart",
        "getBorderColorStart",
        "setBorderColorStart",
        "",
        "borderWidth",
        "getBorderWidth",
        "()F",
        "setBorderWidth",
        "(F)V",
        "circleCenter",
        "circleColor",
        "getCircleColor",
        "setCircleColor",
        "circleColorDirection",
        "getCircleColorDirection",
        "setCircleColorDirection",
        "circleColorEnd",
        "getCircleColorEnd",
        "setCircleColorEnd",
        "circleColorStart",
        "getCircleColorStart",
        "setCircleColorStart",
        "Landroid/graphics/ColorFilter;",
        "civColorFilter",
        "setCivColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "civDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "civImage",
        "Landroid/graphics/Bitmap;",
        "heightCircle",
        "paint",
        "Landroid/graphics/Paint;",
        "paintBackground",
        "paintBorder",
        "paintShadow",
        "shadowColor",
        "getShadowColor",
        "setShadowColor",
        "",
        "shadowEnable",
        "getShadowEnable",
        "()Z",
        "setShadowEnable",
        "(Z)V",
        "Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;",
        "shadowGravity",
        "getShadowGravity",
        "()Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;",
        "setShadowGravity",
        "(Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;)V",
        "shadowRadius",
        "getShadowRadius",
        "setShadowRadius",
        "centerCrop",
        "Landroid/graphics/Matrix;",
        "bitmap",
        "viewSize",
        "centerInside",
        "createLinearGradient",
        "Landroid/graphics/LinearGradient;",
        "startColor",
        "endColor",
        "gradientDirection",
        "drawShadow",
        "",
        "drawableToBitmap",
        "drawable",
        "fitCenter",
        "getScaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "init",
        "loadBitmap",
        "manageBorderColor",
        "manageCircleColor",
        "manageElevation",
        "measure",
        "measureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setColorFilter",
        "colorFilter",
        "setScaleType",
        "scaleType",
        "update",
        "updateShader",
        "bitmapDrawableToBitmap",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "toBitmap",
        "toGradientDirection",
        "toShadowGravity",
        "vectorDrawableToBitmap",
        "Landroid/graphics/drawable/VectorDrawable;",
        "Companion",
        "GradientDirection",
        "ShadowGravity",
        "circularimageview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;

.field private static final DEFAULT_BORDER_WIDTH:F = 4.0f

.field private static final DEFAULT_SHADOW_RADIUS:F = 8.0f


# instance fields
.field private borderColor:I

.field private borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

.field private borderColorEnd:Ljava/lang/Integer;

.field private borderColorStart:Ljava/lang/Integer;

.field private borderWidth:F

.field private circleCenter:I

.field private circleColor:I

.field private circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

.field private circleColorEnd:Ljava/lang/Integer;

.field private circleColorStart:Ljava/lang/Integer;

.field private civColorFilter:Landroid/graphics/ColorFilter;

.field private civDrawable:Landroid/graphics/drawable/Drawable;

.field private civImage:Landroid/graphics/Bitmap;

.field private heightCircle:I

.field private final paint:Landroid/graphics/Paint;

.field private final paintBackground:Landroid/graphics/Paint;

.field private final paintBorder:Landroid/graphics/Paint;

.field private final paintShadow:Landroid/graphics/Paint;

.field private shadowColor:I

.field private shadowEnable:Z

.field private shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

.field private shadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView;->Companion:Lcom/mikhaellopez/circularimageview/CircularImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBackground:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 59
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    const/high16 v0, -0x1000000

    .line 70
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 88
    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    iput-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 99
    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    .line 105
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getHeightCircle$p(Lcom/mikhaellopez/circularimageview/CircularImageView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    return p0
.end method

.method private final bitmapDrawableToBitmap(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 451
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 455
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p1

    const/4 v2, 0x0

    .line 452
    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap.let {\n           \u2026e\n            )\n        }"

    .line 451
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final centerCrop(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .locals 5

    .line 383
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    int-to-float p2, p2

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-float/2addr p2, p1

    mul-float p2, p2, v3

    move v4, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-float/2addr p2, p1

    mul-float p2, p2, v3

    .line 396
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 397
    invoke-virtual {v0, v4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private final centerInside(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .locals 4

    .line 401
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v1, p2

    .line 405
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    :goto_0
    int-to-float p2, p2

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float v2, p2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-float/2addr p2, p1

    mul-float p2, p2, v3

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    .line 411
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 412
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private final createLinearGradient(IILcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)Landroid/graphics/LinearGradient;
    .locals 10

    .line 304
    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    move v4, p3

    const/4 v3, 0x0

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    move v6, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    move v3, p3

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    move v5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 310
    :goto_3
    new-instance p3, Landroid/graphics/LinearGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object p3
.end method

.method private final drawShadow()V
    .locals 5

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 340
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 353
    :cond_1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    goto :goto_1

    .line 352
    :cond_2
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    neg-float v0, v0

    :goto_1
    int-to-float v2, v2

    div-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    .line 351
    :cond_3
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    goto :goto_2

    .line 350
    :cond_4
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    neg-float v0, v0

    :goto_2
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 356
    :goto_3
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    iget v4, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_2

    .line 426
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_0

    .line 427
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->vectorDrawableToBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 430
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->bitmapDrawableToBitmap(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 431
    :cond_1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final fitCenter(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .locals 4

    .line 416
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 418
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 419
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    int-to-float p2, p2

    invoke-virtual {p1, v3, v3, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 417
    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 143
    sget-object v0, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ageView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_circle_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 146
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColor(I)V

    .line 148
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_circle_color_start:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorStart(Ljava/lang/Integer;)V

    .line 150
    :cond_0
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_circle_color_end:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorEnd(Ljava/lang/Integer;)V

    .line 153
    :cond_1
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_circle_color_direction:I

    .line 154
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-virtual {v0}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->getValue()I

    move-result v0

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 155
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toGradientDirection(I)Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCircleColorDirection(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V

    .line 158
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    .line 162
    sget v0, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_width:I

    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderWidth(F)V

    .line 166
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 165
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColor(I)V

    .line 167
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_color_start:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorStart(Ljava/lang/Integer;)V

    .line 169
    :cond_2
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_color_end:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorEnd(Ljava/lang/Integer;)V

    .line 172
    :cond_3
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_border_color_direction:I

    .line 173
    iget-object p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    invoke-virtual {p3}, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->getValue()I

    move-result p3

    .line 171
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 174
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toGradientDirection(I)Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    move-result-object p2

    .line 171
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColorDirection(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V

    .line 178
    :cond_4
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_shadow:I

    iget-boolean p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowEnable(Z)V

    .line 179
    iget-boolean p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    if-eqz p2, :cond_5

    .line 181
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_shadow_gravity:I

    .line 182
    iget-object p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    invoke-virtual {p3}, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->getValue()I

    move-result p3

    .line 180
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 183
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->toShadowGravity(I)Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowGravity(Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;)V

    .line 184
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float p2, p2, p3

    .line 186
    sget p3, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_shadow_radius:I

    .line 185
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowRadius(F)V

    .line 190
    sget p2, Lcom/mikhaellopez/circularimageview/R$styleable;->CircularImageView_civ_shadow_color:I

    iget p3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 189
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowColor(I)V

    .line 193
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final loadBitmap()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civDrawable:Landroid/graphics/drawable/Drawable;

    .line 329
    invoke-direct {p0, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    .line 330
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->updateShader()V

    return-void
.end method

.method private final manageBorderColor()V
    .locals 4

    .line 288
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 289
    :goto_1
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 290
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorStart:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    .line 291
    :goto_2
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorEnd:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 289
    invoke-direct {p0, v2, v0, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->createLinearGradient(IILcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)Landroid/graphics/LinearGradient;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final manageCircleColor()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBackground:Landroid/graphics/Paint;

    .line 282
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorStart:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 283
    :goto_0
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorEnd:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    :goto_1
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 281
    invoke-direct {p0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->createLinearGradient(IILcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)Landroid/graphics/LinearGradient;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final manageElevation()V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$manageElevation$1;

    invoke-direct {v0, p0}, Lcom/mikhaellopez/circularimageview/CircularImageView$manageElevation$1;-><init>(Lcom/mikhaellopez/circularimageview/CircularImageView;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    move-object v1, v0

    check-cast v1, Landroid/view/ViewOutlineProvider;

    .line 315
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final measure(I)I
    .locals 2

    .line 487
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 488
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 492
    iget p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    :cond_0
    return p1
.end method

.method private final setCivColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civColorFilter:Landroid/graphics/ColorFilter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civColorFilter:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private final toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 464
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 465
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 466
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 463
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 468
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 470
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 473
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 474
    move-object p1, v0

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method private final toGradientDirection(I)Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 512
    sget-object p1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->BOTTOM_TO_TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    goto :goto_0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This value is not supported for GradientDirection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_1
    sget-object p1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->TOP_TO_BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    goto :goto_0

    .line 510
    :cond_2
    sget-object p1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->RIGHT_TO_LEFT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    goto :goto_0

    .line 509
    :cond_3
    sget-object p1, Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;->LEFT_TO_RIGHT:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    :goto_0
    return-object p1
.end method

.method private final toShadowGravity(I)Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 503
    sget-object p1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->END:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    goto :goto_0

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This value is not supported for ShadowGravity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_1
    sget-object p1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->START:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    goto :goto_0

    .line 501
    :cond_2
    sget-object p1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->BOTTOM:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    goto :goto_0

    .line 500
    :cond_3
    sget-object p1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->TOP:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    goto :goto_0

    .line 499
    :cond_4
    sget-object p1, Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;->CENTER:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    :goto_0
    return-object p1
.end method

.method private final update()V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->updateShader()V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 268
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    int-to-float v0, v0

    .line 272
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    .line 273
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 274
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 276
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageElevation()V

    .line 277
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method private final updateShader()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 362
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 366
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Lcom/mikhaellopez/circularimageview/CircularImageView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 370
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 369
    :cond_0
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    invoke-direct {p0, v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->fitCenter(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    invoke-direct {p0, v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->centerInside(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_2
    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    invoke-direct {p0, v0, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->centerCrop(Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 365
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 375
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 378
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    return-void
.end method

.method private final vectorDrawableToBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 440
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getWidth()I

    move-result v0

    .line 441
    :goto_0
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getHeight()I

    move-result v1

    .line 442
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 439
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 445
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 446
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    .line 447
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBorderColor()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    return v0
.end method

.method public final getBorderColorDirection()Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    return-object v0
.end method

.method public final getBorderColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderColorStart()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    return v0
.end method

.method public final getCircleColor()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    return v0
.end method

.method public final getCircleColorDirection()Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    return-object v0
.end method

.method public final getCircleColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCircleColorStart()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 203
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-object v0
.end method

.method public final getShadowColor()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    return v0
.end method

.method public final getShadowEnable()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    return v0
.end method

.method public final getShadowGravity()Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    return-object v0
.end method

.method public final getShadowRadius()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->loadBitmap()V

    .line 225
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->civImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    add-float/2addr v0, v1

    .line 228
    iget-boolean v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 232
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->drawShadow()V

    sub-float v1, v0, v2

    .line 237
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    .line 233
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    sub-float v1, v0, v2

    .line 245
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 241
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 252
    iget-object v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintBackground:Landroid/graphics/Paint;

    .line 248
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 258
    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleCenter:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 259
    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 255
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 480
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->measure(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 481
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->measure(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 482
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->heightCircle:I

    .line 483
    invoke-virtual {p0, p1, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 334
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 335
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->update()V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColor:I

    .line 73
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 74
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setBorderColorDirection(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 91
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 92
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setBorderColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorEnd:Ljava/lang/Integer;

    .line 85
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 86
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setBorderColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderColorStart:Ljava/lang/Integer;

    .line 79
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageBorderColor()V

    .line 80
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->borderWidth:F

    .line 68
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->update()V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColor:I

    .line 44
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 45
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setCircleColorDirection(Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorDirection:Lcom/mikhaellopez/circularimageview/CircularImageView$GradientDirection;

    .line 62
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 63
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setCircleColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorEnd:Ljava/lang/Integer;

    .line 56
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 57
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setCircleColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->circleColorStart:Ljava/lang/Integer;

    .line 50
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->manageCircleColor()V

    .line 51
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setCivColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 208
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 209
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 210
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    .line 207
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScaleType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported. Just ScaleType.CENTER_CROP, ScaleType.CENTER_INSIDE & ScaleType.FIT_CENTER are available for this library."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setShadowColor(I)V
    .locals 1

    .line 101
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowColor:I

    .line 102
    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setShadowEnable(Z)V
    .locals 1

    .line 112
    iput-boolean p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowEnable:Z

    if-eqz p1, :cond_1

    .line 113
    iget p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowRadius(F)V

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->update()V

    return-void
.end method

.method public final setShadowGravity(Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowGravity:Lcom/mikhaellopez/circularimageview/CircularImageView$ShadowGravity;

    .line 108
    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->invalidate()V

    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 1

    .line 96
    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->shadowRadius:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setShadowEnable(Z)V

    return-void
.end method
