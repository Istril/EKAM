.class final Lb/b/d/b/a/a;
.super Ljava/lang/Object;
.source "AppCompatColorStateListInflater.java"


# direct methods
.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 13

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/16 v0, 0x14

    new-array v1, v0, [[I

    array-length v0, v1

    new-array v0, v0, [I

    const/4 v3, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v8, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_a

    :cond_2
    const/4 v5, 0x2

    if-ne v1, v5, :cond_f

    if-gt v4, v8, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "item"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lb/b/d/a/j;->ColorStateListItem:[I

    if-nez p2, :cond_5

    invoke-virtual {p0, v7, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_2
    sget v4, Lb/b/d/a/j;->ColorStateListItem_android_color:I

    const v5, -0xff01

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lb/b/d/a/j;->ColorStateListItem_android_alpha:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v4, Lb/b/d/a/j;->ColorStateListItem_android_alpha:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    new-array v11, v10, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v6, v1

    :goto_4
    if-ge v6, v10, :cond_8

    invoke-interface {v7, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v1

    const v12, 0x10101a5

    if-eq v1, v12, :cond_e

    const v12, 0x101031f

    if-eq v1, v12, :cond_e

    sget v12, Lb/b/d/a/a;->alpha:I

    if-eq v1, v12, :cond_e

    const/4 v12, 0x0

    invoke-interface {v7, v6, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_5
    aput v1, v11, v5

    add-int/lit8 v1, v5, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v5, v1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v7, v1, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget v5, Lb/b/d/a/j;->ColorStateListItem_alpha:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v4, Lb/b/d/a/j;->ColorStateListItem_alpha:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_3

    :cond_7
    neg-int v1, v1

    goto :goto_5

    :cond_8
    invoke-static {v11, v5}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v9, v1}, Lb/b/c/a/a;->b(II)I

    move-result v6

    if-eqz v3, :cond_9

    array-length v1, v5

    :cond_9
    add-int/lit8 v4, v3, 0x1

    array-length v1, v0

    if-le v4, v1, :cond_10

    invoke-static {v3}, Lb/b/d/b/a/c;->a(I)I

    move-result v1

    new-array v1, v1, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    aput v6, v1, v3

    array-length v0, v2

    if-le v4, v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3}, Lb/b/d/b/a/c;->a(I)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v6, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    aput-object v5, v0, v3

    check-cast v0, [[I

    move-object v2, v0

    move v3, v4

    goto/16 :goto_1

    :cond_a
    new-array v1, v3, [I

    new-array v4, v3, [[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v0, v2

    goto :goto_8

    :cond_e
    move v1, v5

    goto/16 :goto_6

    :cond_f
    move-object v1, v0

    goto/16 :goto_1

    :cond_10
    move-object v1, v0

    goto :goto_7
.end method
