.class public Lb/b/b/a/d;
.super Ljava/lang/Object;
.source "AnimationUtilsCompat.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 8

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lb/b/b/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    :goto_3
    :try_start_3
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 20

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v11, v3

    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v13, :cond_28

    :cond_1
    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "objectAnimator"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v8, p7

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v9}, Lb/b/b/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    :goto_1
    const/4 v3, 0x0

    move-object v5, v7

    :goto_2
    if-eqz p5, :cond_3

    if-nez v3, :cond_3

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v3, v11

    move-object v11, v3

    goto :goto_0

    :cond_4
    const-string v6, "animator"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v8, p7

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v9}, Lb/b/b/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v6, "set"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Lb/b/b/a/a;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, La/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const-string v3, "ordering"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v12, v0, v3, v4, v5}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lb/b/b/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    move-object v5, v8

    goto :goto_2

    :cond_6
    const-string v6, "propertyValuesHolder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    const/4 v3, 0x0

    move-object v6, v3

    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v7, :cond_24

    const/4 v8, 0x1

    if-eq v3, v8, :cond_24

    const/4 v8, 0x2

    if-eq v3, v8, :cond_7

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "propertyValuesHolder"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, Lb/b/b/a/a;->i:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v14, v3}, La/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v3, "propertyName"

    move-object/from16 v0, p3

    invoke-static {v15, v0, v3, v7}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    const-string v3, "valueType"

    const/4 v4, 0x2

    const/4 v8, 0x4

    move-object/from16 v0, p3

    invoke-static {v15, v0, v3, v4, v8}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    const/4 v3, 0x0

    move-object v8, v3

    move v9, v10

    :cond_8
    :goto_4
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v7, :cond_15

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "keyframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    if-ne v9, v3, :cond_2d

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v4, Lb/b/b/a/a;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4}, La/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v3, "value"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3, v7}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_d

    iget v3, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Lb/b/b/a/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x3

    :goto_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v3

    :goto_7
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v7, Lb/b/b/a/a;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v7}, La/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v3, "fraction"

    const/4 v7, 0x3

    const/high16 v12, -0x40800000    # -1.0f

    move-object/from16 v0, p3

    invoke-static {v9, v0, v3, v7, v12}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const-string v3, "value"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {v9, v0, v3, v7}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v17

    if-eqz v17, :cond_e

    const/4 v3, 0x1

    move v7, v3

    :goto_8
    const/4 v3, 0x4

    if-ne v4, v3, :cond_10

    if-eqz v7, :cond_f

    move-object/from16 v0, v17

    iget v3, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Lb/b/b/a/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    :goto_9
    if-eqz v7, :cond_13

    if-eqz v3, :cond_12

    const/4 v7, 0x1

    if-eq v3, v7, :cond_11

    const/4 v7, 0x3

    if-eq v3, v7, :cond_11

    const/4 v3, 0x0

    :goto_a
    const-string v7, "interpolator"

    const/4 v12, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v9, v0, v7, v12, v1}, La/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    if-lez v7, :cond_9

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lb/b/b/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_9
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_b

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v3, v8

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v7, 0x3

    move-object v8, v3

    move v9, v4

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    move v7, v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    move v3, v4

    goto :goto_9

    :cond_11
    const-string v3, "value"

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v9, v0, v3, v7, v1}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    invoke-static {v12, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_a

    :cond_12
    const-string v3, "value"

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v9, v0, v3, v7, v1}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    invoke-static {v12, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_a

    :cond_13
    if-nez v3, :cond_14

    invoke-static {v12}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_a

    :cond_14
    invoke-static {v12}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_a

    :cond_15
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v4, v7, -0x1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v17, v12, v17

    if-gez v17, :cond_2c

    const/16 v17, 0x0

    cmpg-float v12, v12, v17

    if-gez v12, :cond_18

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    move v4, v7

    :goto_b
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v12, v7, v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    cmpg-float v7, v7, v12

    if-gez v7, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_16
    :goto_c
    new-array v0, v4, [Landroid/animation/Keyframe;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v4, :cond_1e

    aget-object v3, v17, v7

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v12, 0x0

    cmpg-float v8, v8, v12

    if-gez v8, :cond_17

    if-nez v7, :cond_1a

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_17
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v0, v17

    invoke-static {v4, v0}, Lb/b/b/a/d;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v8, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v7, 0x1

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lb/b/b/a/d;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    add-int/lit8 v18, v4, -0x1

    move/from16 v0, v18

    if-ne v7, v0, :cond_1b

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_1b
    add-int/lit8 v3, v7, 0x1

    move v8, v7

    :goto_f
    move/from16 v0, v18

    if-ge v3, v0, :cond_1c

    aget-object v12, v17, v3

    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/16 v19, 0x0

    cmpl-float v12, v12, v19

    if-ltz v12, :cond_1d

    :cond_1c
    add-int/lit8 v3, v8, 0x1

    aget-object v3, v17, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v12, v7, -0x1

    aget-object v12, v17, v12

    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v3, v12

    sub-int v12, v8, v7

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float v12, v3, v12

    move v3, v7

    :goto_10
    if-gt v3, v8, :cond_17

    aget-object v18, v17, v3

    add-int/lit8 v19, v3, -0x1

    aget-object v19, v17, v19

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    move-result v19

    add-float v19, v19, v12

    invoke-virtual/range {v18 .. v19}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    add-int/lit8 v12, v3, 0x1

    move v8, v3

    move v3, v12

    goto :goto_f

    :cond_1e
    invoke-static/range {v16 .. v17}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1f

    invoke-static {}, Lb/b/b/a/g;->a()Lb/b/b/a/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1f
    :goto_11
    const/4 v7, 0x3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-static {v15, v10, v3, v4, v0}, Lb/b/b/a/d;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    :cond_20
    if-eqz v3, :cond_22

    if-nez v6, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x0

    move-object v3, v6

    :goto_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v6, v3

    goto/16 :goto_3

    :cond_23
    const/4 v3, 0x0

    goto :goto_11

    :cond_24
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v7, v8, [Landroid/animation/PropertyValuesHolder;

    :goto_13
    if-ge v4, v8, :cond_2f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    move-object v4, v3

    :goto_14
    if-eqz v4, :cond_26

    if-eqz v5, :cond_26

    instance-of v3, v5, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_26

    move-object v3, v5

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_26
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_27
    const-string v3, "Unknown animator name: "

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28
    if-eqz p5, :cond_2a

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [Landroid/animation/Animator;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    move v4, v3

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    :cond_29
    if-nez p6, :cond_2b

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2a
    :goto_16
    return-object v5

    :cond_2b
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_16

    :cond_2c
    move v4, v7

    goto/16 :goto_b

    :cond_2d
    move v4, v9

    goto/16 :goto_7

    :cond_2e
    move-object v3, v6

    goto :goto_12

    :cond_2f
    move-object v4, v7

    goto :goto_14
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_5

    move v8, v5

    :goto_0
    if-eqz v8, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->type:I

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_7

    move v7, v5

    :goto_2
    if-eqz v7, :cond_8

    iget v3, v3, Landroid/util/TypedValue;->type:I

    move v6, v3

    :goto_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    if-eqz v8, :cond_0

    invoke-static {v0}, Lb/b/b/a/d;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v7, :cond_9

    invoke-static {v6}, Lb/b/b/a/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_1
    const/4 p1, 0x3

    :cond_2
    :goto_4
    if-nez p1, :cond_a

    move v4, v5

    :goto_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_e

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lb/b/c/a/b;->a(Ljava/lang/String;)[Lb/b/c/a/b$a;

    move-result-object v4

    invoke-static {v3}, Lb/b/c/a/b;->a(Ljava/lang/String;)[Lb/b/c/a/b$a;

    move-result-object v6

    if-nez v4, :cond_3

    if-eqz v6, :cond_1f

    :cond_3
    if-eqz v4, :cond_d

    new-instance v7, Lb/b/b/a/f;

    invoke-direct {v7, v2}, Lb/b/b/a/f;-><init>(Lb/b/b/a/e;)V

    if-eqz v6, :cond_c

    invoke-static {v4, v6}, Lb/b/c/a/b;->a([Lb/b/c/a/b$a;[Lb/b/c/a/b$a;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v6, v0, v5

    invoke-static {p4, v7, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_4
    :goto_6
    return-object v0

    :cond_5
    move v8, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v7, v1

    goto :goto_2

    :cond_8
    move v6, v1

    goto :goto_3

    :cond_9
    move p1, v1

    goto :goto_4

    :cond_a
    move v4, v1

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Can\'t morph from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/view/InflateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {p4, v7, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_1f

    new-instance v0, Lb/b/b/a/f;

    invoke-direct {v0, v2}, Lb/b/b/a/f;-><init>(Lb/b/b/a/e;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {p4, v0, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v3, 0x3

    if-ne p1, v3, :cond_f

    invoke-static {}, Lb/b/b/a/g;->a()Lb/b/b/a/g;

    move-result-object v3

    :goto_7
    if-eqz v4, :cond_15

    if-eqz v8, :cond_13

    if-ne v0, v10, :cond_10

    invoke-virtual {p0, p2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v2, v0

    :goto_8
    if-eqz v7, :cond_12

    if-ne v6, v10, :cond_11

    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_9
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v1

    aput v0, v4, v5

    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    :cond_f
    move-object v3, v2

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v2, v0

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_9

    :cond_12
    new-array v0, v5, [F

    aput v2, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-ne v6, v10, :cond_14

    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_b
    new-array v2, v5, [F

    aput v0, v2, v1

    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_b

    :cond_15
    if-eqz v8, :cond_1b

    if-ne v0, v10, :cond_16

    invoke-virtual {p0, p2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    :goto_c
    if-eqz v7, :cond_1a

    if-ne v6, v10, :cond_18

    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    :goto_d
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v1

    aput v0, v4, v5

    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-static {v0}, Lb/b/b/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v2, v0

    goto :goto_c

    :cond_17
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v2, v0

    goto :goto_c

    :cond_18
    invoke-static {v6}, Lb/b/b/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    :cond_19
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_1a
    new-array v0, v5, [I

    aput v2, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_a

    :cond_1b
    if-eqz v7, :cond_1e

    if-ne v6, v10, :cond_1c

    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    :goto_e
    new-array v2, v5, [I

    aput v0, v2, v1

    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_a

    :cond_1c
    invoke-static {v6}, Lb/b/b/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_e

    :cond_1d
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_e

    :cond_1e
    move-object v0, v2

    goto/16 :goto_a

    :cond_1f
    move-object v0, v2

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 22

    sget-object v4, Lb/b/b/a/a;->g:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, La/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    sget-object v4, Lb/b/b/a/a;->k:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, La/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    if-nez p4, :cond_6

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    :goto_0
    const-string v4, "duration"

    const/4 v6, 0x1

    const/16 v7, 0x12c

    move-object/from16 v0, p6

    invoke-static {v11, v0, v4, v6, v7}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v14, v4

    const-string v4, "startOffset"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p6

    invoke-static {v11, v0, v4, v6, v7}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    const-string v4, "valueType"

    const/4 v6, 0x7

    const/4 v7, 0x4

    move-object/from16 v0, p6

    invoke-static {v11, v0, v4, v6, v7}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const-string v6, "valueFrom"

    move-object/from16 v0, p6

    invoke-static {v0, v6}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "valueTo"

    move-object/from16 v0, p6

    invoke-static {v0, v6}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v4, 0x1

    move v8, v4

    :goto_1
    if-eqz v8, :cond_8

    iget v4, v6, Landroid/util/TypedValue;->type:I

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    move v7, v6

    :goto_3
    if-eqz v7, :cond_a

    iget v6, v9, Landroid/util/TypedValue;->type:I

    :goto_4
    if-eqz v8, :cond_0

    invoke-static {v4}, Lb/b/b/a/d;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v7, :cond_b

    invoke-static {v6}, Lb/b/b/a/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_1
    const/4 v4, 0x3

    :cond_2
    :goto_5
    const/4 v6, 0x5

    const/4 v7, 0x6

    const-string v8, ""

    invoke-static {v11, v4, v6, v7, v8}, Lb/b/b/a/d;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v4, "repeatCount"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p6

    invoke-static {v11, v0, v4, v6, v7}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v4, "repeatMode"

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object/from16 v0, p6

    invoke-static {v11, v0, v4, v6, v7}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v12, :cond_f

    move-object v4, v5

    check-cast v4, Landroid/animation/ObjectAnimator;

    const-string v6, "pathData"

    const/4 v7, 0x1

    move-object/from16 v0, p6

    invoke-static {v12, v0, v6, v7}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v7, "propertyXName"

    const/4 v8, 0x2

    move-object/from16 v0, p6

    invoke-static {v12, v0, v7, v8}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v7, "propertyYName"

    const/4 v8, 0x3

    move-object/from16 v0, p6

    invoke-static {v12, v0, v7, v8}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_4

    if-eqz v14, :cond_c

    :cond_4
    invoke-static {v6}, Lb/b/c/a/b;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v8, Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    invoke-direct {v8, v7, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    add-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v16, Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v7, 0x64

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v8, v8, p5

    div-float v8, v6, v8

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v18, v0

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/4 v7, 0x2

    new-array v0, v7, [F

    move-object/from16 v20, v0

    add-int/lit8 v7, v17, -0x1

    int-to-float v7, v7

    div-float v21, v6, v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v10, v6

    :goto_6
    const/4 v6, 0x0

    move/from16 v0, v17

    if-ge v10, v0, :cond_d

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v9, v1, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v9, v1, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v6, 0x0

    aget v6, v20, v6

    aput v6, v18, v10

    const/4 v6, 0x1

    aget v6, v20, v6

    aput v6, v19, v10

    add-float v9, v9, v21

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_17

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v9, v6

    if-lez v6, :cond_17

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/PathMeasure;->nextContour()Z

    sub-float v8, v9, v6

    move v6, v7

    move v9, v8

    :goto_7
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p4

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Landroid/view/InflateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    if-eqz v13, :cond_12

    move-object/from16 v0, v18

    invoke-static {v13, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    :goto_8
    if-eqz v14, :cond_e

    move-object/from16 v0, v19

    invoke-static {v14, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    :cond_e
    if-nez v7, :cond_13

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_f
    :goto_9
    const/4 v4, 0x0

    const-string v6, "interpolator"

    move-object/from16 v0, p6

    invoke-static {v0, v6}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    :goto_a
    if-lez v4, :cond_10

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lb/b/b/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_10
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    return-object v5

    :cond_12
    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    if-nez v6, :cond_14

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_14
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v6, v8, v7

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_15
    const-string v6, "propertyName"

    const/4 v7, 0x0

    move-object/from16 v0, p6

    invoke-static {v12, v0, v6, v7}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v11, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_a

    :cond_17
    move v6, v8

    goto/16 :goto_7
.end method

.method private static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_c

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "linearInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    const-string v3, "accelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_3
    const-string v3, "decelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_4
    const-string v3, "accelerateDecelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v3, "cycleInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_6
    const-string v3, "anticipateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_7
    const-string v3, "overshootInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_8
    const-string v3, "anticipateOvershootInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "bounceInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v3, "pathInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lb/b/b/a/h;

    invoke-direct {v0, p0, v2, p1}, Lb/b/b/a/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "Unknown interpolator name: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x10c000f

    if-ne p1, v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/support/v4/view/w/a;

    invoke-direct {v0}, Landroid/support/v4/view/w/a;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    :cond_2
    const v0, 0x10c000d

    if-ne p1, v0, :cond_3

    :try_start_2
    new-instance v0, Landroid/support/v4/view/w/b;

    invoke-direct {v0}, Landroid/support/v4/view/w/b;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const v0, 0x10c000e

    if-ne p1, v0, :cond_4

    :try_start_4
    new-instance v0, Landroid/support/v4/view/w/c;

    invoke-direct {v0}, Landroid/support/v4/view/w/c;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p0, v1}, Lb/b/b/a/d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0
.end method
