.class final Landroidx/media3/common/MimeTypes$CustomMimeType;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MimeTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomMimeType"
.end annotation


# instance fields
.field public final codecPrefix:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final trackType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p1, p0, Landroidx/media3/common/MimeTypes$CustomMimeType;->mimeType:Ljava/lang/String;

    .line 838
    iput-object p2, p0, Landroidx/media3/common/MimeTypes$CustomMimeType;->codecPrefix:Ljava/lang/String;

    .line 839
    iput p3, p0, Landroidx/media3/common/MimeTypes$CustomMimeType;->trackType:I

    return-void
.end method
