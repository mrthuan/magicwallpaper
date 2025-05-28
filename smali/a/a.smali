.class public final synthetic La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method
