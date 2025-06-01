.class public Lnet/fdgames/Rules/AreaEffects;
.super Ljava/lang/Object;
.source "AreaEffects.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)V
    .locals 14

    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_0

    const-string v1, "combustion_weak_2"

    :goto_0
    const/4 v2, 0x3

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    const-string v1, "combustion_weak_3"

    move-object v13, v1

    :goto_1
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    const-string v4, "fire"

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    move v2, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Le/a/a/a;->a(IILjava/lang/String;IF)V

    add-int/lit8 v1, p0, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move/from16 v3, p2

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v2, p0, -0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v4, p1, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p0

    move/from16 v5, p2

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v6, p1, -0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p0

    move/from16 v7, p2

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v1

    move v8, v4

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v2

    move/from16 v7, p2

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v2

    move v8, v4

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v1

    move/from16 v7, p2

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v7, p0, 0x40

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v4

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, p1

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v6

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v7, p0, -0x40

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v4

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, p1

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v6

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v3, p1, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p0

    move v5, v3

    move/from16 v6, p2

    move-object v7, v13

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v1

    move v5, v3

    move/from16 v6, p2

    move-object v7, v13

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v3, p1, -0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p0

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v1

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const-string v1, "explo"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "combustion_weak_1"

    goto/16 :goto_0

    :cond_1
    move-object v13, v1

    goto/16 :goto_1
.end method

.method public static a(IIILjava/lang/String;)V
    .locals 12

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3e99999a    # 0.3f

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v0, p0, 0x20

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f19999a    # 0.6f

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v1, p0, -0x20

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f19999a    # 0.6f

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v3, p1, 0x20

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f19999a    # 0.6f

    move v2, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v5, p1, -0x20

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3f19999a    # 0.6f

    move v4, p0

    move v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const v10, 0x3f19999a    # 0.6f

    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v0

    move v7, v3

    move v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const v8, 0x3f19999a    # 0.6f

    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const v10, 0x3f19999a    # 0.6f

    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v1

    move v7, v3

    move v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const v8, 0x3f19999a    # 0.6f

    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v0

    move v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    return-void
.end method

.method private static a(IIILjava/lang/String;FF)V
    .locals 8

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/a/c/b;->j(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static {p4, p5}, Lnet/fdgames/Helpers/FDUtils;->a(FF)F

    move-result v7

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;-><init>(IIILjava/lang/String;ZLjava/lang/String;F)V

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/MapEffectEntity;)V

    :cond_0
    return-void
.end method

.method public static b(IIII)V
    .locals 14

    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_0

    const-string v1, "flames_faith_weak2"

    :goto_0
    const/4 v2, 0x3

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    const-string v1, "flames_faith_weak3"

    move-object v13, v1

    :goto_1
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    const-string v4, "fire"

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    move v2, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Le/a/a/a;->a(IILjava/lang/String;IF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v1, p0, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move/from16 v3, p2

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v2, p0, -0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v4, p1, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p0

    move/from16 v5, p2

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v6, p1, -0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p0

    move/from16 v7, p2

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v1

    move v8, v4

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v2

    move/from16 v7, p2

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v2

    move v8, v4

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v1

    move/from16 v7, p2

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v7, p0, 0x40

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v4

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, p1

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v6

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v7, p0, -0x40

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v4

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, p1

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v6

    move/from16 v9, p2

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v3, p1, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p0

    move v5, v3

    move/from16 v6, p2

    move-object v7, v13

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v1

    move v5, v3

    move/from16 v6, p2

    move-object v7, v13

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v3, p1, -0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p0

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v1

    move/from16 v4, p2

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    return-void

    :cond_0
    const-string v1, "flames_faith_weak1"

    goto/16 :goto_0

    :cond_1
    move-object v13, v1

    goto/16 :goto_1
.end method

.method public static b(IIILjava/lang/String;)V
    .locals 12

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    const-string v3, "fire"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Le/a/a/a;->a(IILjava/lang/String;IF)V

    const/4 v4, 0x0

    const/high16 v5, 0x3e800000    # 0.25f

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v0, p0, 0x20

    const/4 v4, 0x0

    const/high16 v5, 0x3e800000    # 0.25f

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v1, p0, -0x20

    const/4 v5, 0x0

    const/high16 v6, 0x3e800000    # 0.25f

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v3, p1, 0x20

    const/4 v6, 0x0

    const/high16 v7, 0x3e800000    # 0.25f

    move v2, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v5, p1, -0x20

    const/4 v8, 0x0

    const/high16 v9, 0x3e800000    # 0.25f

    move v4, p0

    move v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3f19999a    # 0.6f

    move v6, v0

    move v7, v3

    move v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3f19999a    # 0.6f

    move v4, v1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3f19999a    # 0.6f

    move v6, v1

    move v7, v3

    move v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3f19999a    # 0.6f

    move v4, v0

    move v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const-string v0, "explo"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static c(IIILjava/lang/String;)V
    .locals 9

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3e99999a    # 0.3f

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v0, p0, 0x10

    add-int/lit8 v1, p1, 0x10

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f19999a    # 0.6f

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v2, p0, -0x10

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f19999a    # 0.6f

    move v3, v1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    add-int/lit8 v4, p1, -0x10

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3f19999a    # 0.6f

    move v3, v0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3f19999a    # 0.6f

    move v3, v2

    move v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;FF)V

    return-void
.end method
