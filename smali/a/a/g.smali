.class public La/a/g;
.super Ljava/lang/Object;
.source "LicenseUtils.java"


# direct methods
.method public static a(I)F
    .locals 1

    const v0, -0x1000001

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    invoke-static {p1, p2}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, -0x800001

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const/16 v5, 0x17

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_3

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    aget-object v0, v2, v1

    move-object v2, v0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v3, v2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, -0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    invoke-static {p1, p2}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, La/a/g;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, La/a/g;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NavUtils"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0, p1}, La/a/g;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, La/a/g;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_3

    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_2

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_6

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "H11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "H10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "F10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "G10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "I10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "H9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "I9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "G9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "F9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "I8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "H8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "G8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    invoke-static {p1, p2}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p1, p2}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    const/16 v0, 0x70

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Button Mode"

    goto :goto_0

    :pswitch_1
    const-string v0, "Select"

    goto :goto_0

    :pswitch_2
    const-string v0, "Start"

    goto :goto_0

    :pswitch_3
    const-string v0, "Right Thumb"

    goto :goto_0

    :pswitch_4
    const-string v0, "Left Thumb"

    goto :goto_0

    :pswitch_5
    const-string v0, "R2 Button"

    goto :goto_0

    :pswitch_6
    const-string v0, "L2 Button"

    goto :goto_0

    :pswitch_7
    const-string v0, "R1 Button"

    goto :goto_0

    :pswitch_8
    const-string v0, "L1 Button"

    goto :goto_0

    :pswitch_9
    const-string v0, "Z Button"

    goto :goto_0

    :pswitch_a
    const-string v0, "Y Button"

    goto :goto_0

    :pswitch_b
    const-string v0, "X Button"

    goto :goto_0

    :pswitch_c
    const-string v0, "C Button"

    goto :goto_0

    :pswitch_d
    const-string v0, "B Button"

    goto :goto_0

    :pswitch_e
    const-string v0, "A Button"

    goto :goto_0

    :pswitch_f
    const-string v0, "SWITCH_CHARSET"

    goto :goto_0

    :pswitch_10
    const-string v0, "PICTSYMBOLS"

    goto :goto_0

    :pswitch_11
    const-string v0, "Page Down"

    goto :goto_0

    :pswitch_12
    const-string v0, "Page Up"

    goto :goto_0

    :pswitch_13
    const-string v0, "Mute"

    goto :goto_0

    :pswitch_14
    const-string v0, "Fast Forward"

    goto :goto_0

    :pswitch_15
    const-string v0, "Rewind"

    goto :goto_0

    :pswitch_16
    const-string v0, "Prev Media"

    goto :goto_0

    :pswitch_17
    const-string v0, "Next Media"

    goto :goto_0

    :pswitch_18
    const-string v0, "Stop Media"

    goto :goto_0

    :pswitch_19
    const-string v0, "Play/Pause"

    goto :goto_0

    :pswitch_1a
    const-string v0, "Search"

    goto :goto_0

    :pswitch_1b
    const-string v0, "Notification"

    goto :goto_0

    :pswitch_1c
    const-string v0, "Menu"

    goto :goto_0

    :pswitch_1d
    const-string v0, "Plus"

    goto :goto_0

    :pswitch_1e
    const-string v0, "Focus"

    goto :goto_0

    :pswitch_1f
    const-string v0, "Headset Hook"

    goto :goto_0

    :pswitch_20
    const-string v0, "Num"

    goto :goto_0

    :pswitch_21
    const-string v0, "@"

    goto :goto_0

    :pswitch_22
    const-string v0, "/"

    goto :goto_0

    :pswitch_23
    const-string v0, "\'"

    goto :goto_0

    :pswitch_24
    const-string v0, ";"

    goto :goto_0

    :pswitch_25
    const-string v0, "\\"

    goto :goto_0

    :pswitch_26
    const-string v0, "]"

    goto :goto_0

    :pswitch_27
    const-string v0, "["

    goto :goto_0

    :pswitch_28
    const-string v0, "="

    goto :goto_0

    :pswitch_29
    const-string v0, "-"

    goto :goto_0

    :pswitch_2a
    const-string v0, "`"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "Delete"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "Enter"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "Envelope"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "Explorer"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "SYM"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "Space"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "Tab"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "R-Shift"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "L-Shift"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "R-Alt"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "L-Alt"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "."

    goto/16 :goto_0

    :pswitch_37
    const-string v0, ","

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "Z"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "Y"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "X"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "W"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "V"

    goto/16 :goto_0

    :pswitch_3d
    const-string v0, "U"

    goto/16 :goto_0

    :pswitch_3e
    const-string v0, "T"

    goto/16 :goto_0

    :pswitch_3f
    const-string v0, "S"

    goto/16 :goto_0

    :pswitch_40
    const-string v0, "R"

    goto/16 :goto_0

    :pswitch_41
    const-string v0, "Q"

    goto/16 :goto_0

    :pswitch_42
    const-string v0, "P"

    goto/16 :goto_0

    :pswitch_43
    const-string v0, "O"

    goto/16 :goto_0

    :pswitch_44
    const-string v0, "N"

    goto/16 :goto_0

    :pswitch_45
    const-string v0, "M"

    goto/16 :goto_0

    :pswitch_46
    const-string v0, "L"

    goto/16 :goto_0

    :pswitch_47
    const-string v0, "K"

    goto/16 :goto_0

    :pswitch_48
    const-string v0, "J"

    goto/16 :goto_0

    :pswitch_49
    const-string v0, "I"

    goto/16 :goto_0

    :pswitch_4a
    const-string v0, "H"

    goto/16 :goto_0

    :pswitch_4b
    const-string v0, "G"

    goto/16 :goto_0

    :pswitch_4c
    const-string v0, "F"

    goto/16 :goto_0

    :pswitch_4d
    const-string v0, "E"

    goto/16 :goto_0

    :pswitch_4e
    const-string v0, "D"

    goto/16 :goto_0

    :pswitch_4f
    const-string v0, "C"

    goto/16 :goto_0

    :pswitch_50
    const-string v0, "B"

    goto/16 :goto_0

    :pswitch_51
    const-string v0, "A"

    goto/16 :goto_0

    :pswitch_52
    const-string v0, "Clear"

    goto/16 :goto_0

    :pswitch_53
    const-string v0, "Camera"

    goto/16 :goto_0

    :pswitch_54
    const-string v0, "Power"

    goto/16 :goto_0

    :pswitch_55
    const-string v0, "Volume Down"

    goto/16 :goto_0

    :pswitch_56
    const-string v0, "Volume Up"

    goto/16 :goto_0

    :pswitch_57
    const-string v0, "Center"

    goto/16 :goto_0

    :pswitch_58
    const-string v0, "Right"

    goto/16 :goto_0

    :pswitch_59
    const-string v0, "Left"

    goto/16 :goto_0

    :pswitch_5a
    const-string v0, "Down"

    goto/16 :goto_0

    :pswitch_5b
    const-string v0, "Up"

    goto/16 :goto_0

    :pswitch_5c
    const-string v0, "#"

    goto/16 :goto_0

    :pswitch_5d
    const-string v0, "*"

    goto/16 :goto_0

    :pswitch_5e
    const-string v0, "9"

    goto/16 :goto_0

    :pswitch_5f
    const-string v0, "8"

    goto/16 :goto_0

    :pswitch_60
    const-string v0, "7"

    goto/16 :goto_0

    :pswitch_61
    const-string v0, "6"

    goto/16 :goto_0

    :pswitch_62
    const-string v0, "5"

    goto/16 :goto_0

    :pswitch_63
    const-string v0, "4"

    goto/16 :goto_0

    :pswitch_64
    const-string v0, "3"

    goto/16 :goto_0

    :pswitch_65
    const-string v0, "2"

    goto/16 :goto_0

    :pswitch_66
    const-string v0, "1"

    goto/16 :goto_0

    :pswitch_67
    const-string v0, "0"

    goto/16 :goto_0

    :pswitch_68
    const-string v0, "End Call"

    goto/16 :goto_0

    :pswitch_69
    const-string v0, "Call"

    goto/16 :goto_0

    :pswitch_6a
    const-string v0, "Back"

    goto/16 :goto_0

    :pswitch_6b
    const-string v0, "Home"

    goto/16 :goto_0

    :pswitch_6c
    const-string v0, "Soft Right"

    goto/16 :goto_0

    :pswitch_6d
    const-string v0, "Soft Left"

    goto/16 :goto_0

    :pswitch_6e
    const-string v0, "Unknown"

    goto/16 :goto_0

    :pswitch_6f
    const-string v0, "Insert"

    goto/16 :goto_0

    :pswitch_70
    const-string v0, "End"

    goto/16 :goto_0

    :pswitch_71
    const-string v0, "Escape"

    goto/16 :goto_0

    :pswitch_72
    const-string v0, "R-Ctrl"

    goto/16 :goto_0

    :pswitch_73
    const-string v0, "L-Ctrl"

    goto/16 :goto_0

    :pswitch_74
    const-string v0, "Numpad 9"

    goto/16 :goto_0

    :pswitch_75
    const-string v0, "Numpad 8"

    goto/16 :goto_0

    :pswitch_76
    const-string v0, "Numpad 7"

    goto/16 :goto_0

    :pswitch_77
    const-string v0, "Numpad 6"

    goto/16 :goto_0

    :pswitch_78
    const-string v0, "Numpad 5"

    goto/16 :goto_0

    :pswitch_79
    const-string v0, "Numpad 4"

    goto/16 :goto_0

    :pswitch_7a
    const-string v0, "Numpad 3"

    goto/16 :goto_0

    :pswitch_7b
    const-string v0, "Numpad 2"

    goto/16 :goto_0

    :pswitch_7c
    const-string v0, "Numpad 1"

    goto/16 :goto_0

    :pswitch_7d
    const-string v0, "Numpad 0"

    goto/16 :goto_0

    :pswitch_7e
    const-string v0, "F12"

    goto/16 :goto_0

    :pswitch_7f
    const-string v0, "F11"

    goto/16 :goto_0

    :pswitch_80
    const-string v0, "F10"

    goto/16 :goto_0

    :pswitch_81
    const-string v0, "F9"

    goto/16 :goto_0

    :pswitch_82
    const-string v0, "F8"

    goto/16 :goto_0

    :pswitch_83
    const-string v0, "F7"

    goto/16 :goto_0

    :pswitch_84
    const-string v0, "F6"

    goto/16 :goto_0

    :pswitch_85
    const-string v0, "F5"

    goto/16 :goto_0

    :pswitch_86
    const-string v0, "F4"

    goto/16 :goto_0

    :pswitch_87
    const-string v0, "F3"

    goto/16 :goto_0

    :pswitch_88
    const-string v0, "F2"

    goto/16 :goto_0

    :pswitch_89
    const-string v0, "F1"

    goto/16 :goto_0

    :pswitch_8a
    const-string v0, ":"

    goto/16 :goto_0

    :cond_0
    const-string v0, "Forward Delete"

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keycode cannot be greater than 255, keycode: "

    invoke-static {v1, p0}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keycode cannot be negative, keycode: "

    invoke-static {v1, p0}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x90
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf3
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    invoke-static {p1, p2}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_0
.end method
