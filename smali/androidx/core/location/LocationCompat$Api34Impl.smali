.class Landroidx/core/location/LocationCompat$Api34Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMslAltitudeAccuracyMeters(Landroid/location/Location;)F
    .locals 0

    .line 552
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    move-result p0

    return p0
.end method

.method static getMslAltitudeMeters(Landroid/location/Location;)D
    .locals 2

    .line 532
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method static hasMslAltitude(Landroid/location/Location;)Z
    .locals 0

    .line 542
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitude()Z

    move-result p0

    return p0
.end method

.method static hasMslAltitudeAccuracy(Landroid/location/Location;)Z
    .locals 0

    .line 563
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    move-result p0

    return p0
.end method

.method static removeMslAltitude(Landroid/location/Location;)V
    .locals 0

    .line 547
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitude()V

    return-void
.end method

.method static removeMslAltitudeAccuracy(Landroid/location/Location;)V
    .locals 0

    .line 568
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitudeAccuracy()V

    return-void
.end method

.method static setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Landroid/location/Location;->setMslAltitudeAccuracyMeters(F)V

    return-void
.end method

.method static setMslAltitudeMeters(Landroid/location/Location;D)V
    .locals 0

    .line 537
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setMslAltitudeMeters(D)V

    return-void
.end method
