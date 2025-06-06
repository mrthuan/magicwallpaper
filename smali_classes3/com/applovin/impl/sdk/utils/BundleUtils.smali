.class public Lcom/applovin/impl/sdk/utils/BundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsAtLeastOneKey(Ljava/util/Set;Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static getBoolean(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBoolean(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of p2, p0, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 9
    :cond_1
    instance-of p2, p0, Ljava/lang/Number;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 11
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    .line 24
    :cond_3
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 26
    check-cast p0, Ljava/lang/String;

    const-string p2, "true"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "false"

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return p1

    :cond_6
    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1

    :cond_8
    :goto_2
    return p1
.end method

.method public static getBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getInt(Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 9
    :cond_1
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 13
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return p1
.end method

.method public static getInt(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;JLandroid/os/Bundle;)J
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of p3, p0, Ljava/lang/Number;

    if-eqz p3, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_1
    instance-of p3, p0, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 13
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static getLong(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getLong(Ljava/lang/String;JLandroid/os/Bundle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AppLovinSdk"

    if-eqz p1, :cond_17

    .line 1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putInt(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putLong(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 19
    check-cast p1, Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putDouble(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_5

    .line 23
    check-cast p1, Ljava/lang/Byte;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putByte(Ljava/lang/String;Ljava/lang/Byte;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_6

    .line 27
    check-cast p1, Ljava/lang/Character;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putChar(Ljava/lang/String;Ljava/lang/Character;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 29
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 31
    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putFloat(Ljava/lang/String;Ljava/lang/Float;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 33
    :cond_7
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_8

    .line 35
    check-cast p1, Ljava/lang/Short;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putShort(Ljava/lang/String;Ljava/lang/Short;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 41
    :cond_9
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 43
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringArray(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 45
    :cond_a
    instance-of v1, p1, [Z

    if-eqz v1, :cond_b

    .line 47
    check-cast p1, [Z

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putBooleanArray(Ljava/lang/String;[ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 49
    :cond_b
    instance-of v1, p1, [I

    if-eqz v1, :cond_c

    .line 51
    check-cast p1, [I

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putIntArray(Ljava/lang/String;[ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 53
    :cond_c
    instance-of v1, p1, [J

    if-eqz v1, :cond_d

    .line 55
    check-cast p1, [J

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putLongArray(Ljava/lang/String;[JLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 57
    :cond_d
    instance-of v1, p1, [D

    if-eqz v1, :cond_e

    .line 59
    check-cast p1, [D

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putDoubleArray(Ljava/lang/String;[DLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 61
    :cond_e
    instance-of v1, p1, [B

    if-eqz v1, :cond_f

    .line 63
    check-cast p1, [B

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putByteArray(Ljava/lang/String;[BLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 65
    :cond_f
    instance-of v1, p1, [C

    if-eqz v1, :cond_10

    .line 67
    check-cast p1, [C

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharArray(Ljava/lang/String;[CLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 69
    :cond_10
    instance-of v1, p1, [F

    if-eqz v1, :cond_11

    .line 71
    check-cast p1, [F

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putFloatArray(Ljava/lang/String;[FLandroid/os/Bundle;)V

    goto :goto_0

    .line 73
    :cond_11
    instance-of v1, p1, [S

    if-eqz v1, :cond_12

    .line 75
    check-cast p1, [S

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putShortArray(Ljava/lang/String;[SLandroid/os/Bundle;)V

    goto :goto_0

    .line 77
    :cond_12
    instance-of v1, p1, [Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    .line 79
    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    goto :goto_0

    .line 81
    :cond_13
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 85
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0

    .line 87
    :cond_14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 89
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0

    .line 91
    :cond_15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_18

    .line 93
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipped insertion of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " into Bundle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const-string p0, "Skipped insertion into Bundle because value is null."

    .line 103
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_0
    return-void
.end method

.method public static putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static putBooleanArray(Ljava/lang/String;[ZLandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public static putByte(Ljava/lang/String;Ljava/lang/Byte;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    :cond_0
    return-void
.end method

.method public static putByteArray(Ljava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static putChar(Ljava/lang/String;Ljava/lang/Character;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    :cond_0
    return-void
.end method

.method public static putCharArray(Ljava/lang/String;[CLandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    :cond_0
    return-void
.end method

.method public static putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static putDouble(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static putDoubleArray(Ljava/lang/String;[DLandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public static putFloat(Ljava/lang/String;Ljava/lang/Float;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static putFloatArray(Ljava/lang/String;[FLandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public static putInt(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static putIntArray(Ljava/lang/String;[ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public static putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static putLong(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static putLongArray(Ljava/lang/String;[JLandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public static putShort(Ljava/lang/String;Ljava/lang/Short;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    :cond_0
    return-void
.end method

.method public static putShortArray(Ljava/lang/String;[SLandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    :cond_0
    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static putStringArray(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 14
    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_2
    instance-of v4, v3, Ljava/util/Collection;

    if-nez v4, :cond_4

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 39
    :cond_4
    :goto_1
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/Collection;

    goto :goto_2

    .line 40
    :cond_5
    check-cast v3, [Landroid/os/Parcelable;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 41
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 47
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "AppLovinSdk"

    const-string v2, "Failed to convert Bundle to JSONObject"

    .line 65
    invoke-static {v1, v2, p0}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v0
.end method

.method public static toMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 12
    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v4, v3, Ljava/util/Collection;

    if-nez v4, :cond_4

    instance-of v5, v3, [Landroid/os/Parcelable;

    if-eqz v5, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 35
    check-cast v3, Ljava/util/Collection;

    goto :goto_2

    :cond_5
    check-cast v3, [Landroid/os/Parcelable;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 36
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 39
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 41
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static toStringMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
